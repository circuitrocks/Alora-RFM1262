#include <Arduino.h>

#include <SX126x-Arduino.h>
#include <SPI.h>

// nRF52832 - SX126x pin configuration
int PIN_LORA_RESET = 19;  // LORA RESET
int PIN_LORA_NSS = 24;   // LORA SPI CS
int PIN_LORA_SCLK = 23;  // LORA SPI CLK
int PIN_LORA_MISO = 25;  // LORA SPI MISO
int PIN_LORA_DIO_1 = 11; // LORA DIO_1
int PIN_LORA_BUSY = 27;  // LORA SPI BUSY
int PIN_LORA_MOSI = 26;  // LORA SPI MOSI
int RADIO_TXEN = -1;	 // LORA ANTENNA TX ENABLE
int RADIO_RXEN = -1;	 // LORA ANTENNA RX ENABLE
// SPI class for communication between nRF52832 and SX126x
SPIClass SPI_LORA(NRF_SPI2, PIN_LORA_MISO, PIN_LORA_SCLK, PIN_LORA_MOSI);

// Function declarations
void OnTxDone(void);
void OnRxDone(uint8_t *payload, uint16_t size, int16_t rssi, int8_t snr);
void OnTxTimeout(void);
void OnRxTimeout(void);
void OnRxError(void);
void OnCadDone(bool cadResult);
// Start BLE if we compile for nRF52
#include <bluefruit.h>
void initBLE();
extern bool bleUARTisConnected;
extern BLEUart bleuart;

// Check if the board has an LED port defined
#define CONN_LED 17

// Define LoRa parameters
#define RF_FREQUENCY 868000000  // Hz
#define TX_OUTPUT_POWER 22		// dBm
#define LORA_BANDWIDTH 0		// [0: 125 kHz, 1: 250 kHz, 2: 500 kHz, 3: Reserved]
#define LORA_SPREADING_FACTOR 7 // [SF7..SF12]
#define LORA_CODINGRATE 1		// [1: 4/5, 2: 4/6,  3: 4/7,  4: 4/8]
#define LORA_PREAMBLE_LENGTH 8  // Same for Tx and Rx
#define LORA_SYMBOL_TIMEOUT 0   // Symbols
#define LORA_FIX_LENGTH_PAYLOAD_ON false
#define LORA_IQ_INVERSION_ON false
#define RX_TIMEOUT_VALUE 3000
#define TX_TIMEOUT_VALUE 3000

#define BUFFER_SIZE 64 // Define the payload size here

static RadioEvents_t RadioEvents;
static uint16_t BufferSize = BUFFER_SIZE;
static uint8_t RcvBuffer[BUFFER_SIZE];
static uint8_t TxdBuffer[BUFFER_SIZE];
static bool isMaster = true;
const uint8_t PingMsg[] = "PING";
const uint8_t PongMsg[] = "PONG";

time_t timeToSend;

time_t cadTime;

uint8_t pingCnt = 0;
uint8_t pongCnt = 0;

void setup()
{
  pinMode(CONN_LED, OUTPUT);
  digitalWrite(CONN_LED, LOW);

  // Initialize Serial for debug output
  Serial.begin(115200);

  Serial.println("=====================================");
  Serial.println("SX126x PingPong test");
  Serial.println("=====================================");

  Serial.println("MCU Nordic nRF52832");
  pinMode(30, OUTPUT);
  digitalWrite(30, HIGH);
  // Start BLE if we compile for nRF52
  initBLE();

  uint8_t deviceId[8];

  BoardGetUniqueId(deviceId);
  Serial.printf("BoardId: %02X-%02X-%02X-%02X-%02X-%02X-%02X-%02X\n",
                deviceId[7],
                deviceId[6],
                deviceId[5],
                deviceId[4],
                deviceId[3],
                deviceId[2],
                deviceId[1],
                deviceId[0]);

  // Initialize the LoRa chip
  Serial.println("Starting lora_hardware_init for ISP4520");
  lora_isp4520_init(SX1261_CHIP);

  // Initialize the Radio callbacks
  RadioEvents.TxDone = OnTxDone;
  RadioEvents.RxDone = OnRxDone;
  RadioEvents.TxTimeout = OnTxTimeout;
  RadioEvents.RxTimeout = OnRxTimeout;
  RadioEvents.RxError = OnRxError;
  RadioEvents.CadDone = OnCadDone;

  // Initialize the Radio
  Radio.Init(&RadioEvents);

  // Set Radio channel
  Radio.SetChannel(RF_FREQUENCY);

  // Set Radio TX configuration
  Radio.SetTxConfig(MODEM_LORA, TX_OUTPUT_POWER, 0, LORA_BANDWIDTH,
                    LORA_SPREADING_FACTOR, LORA_CODINGRATE,
                    LORA_PREAMBLE_LENGTH, LORA_FIX_LENGTH_PAYLOAD_ON,
                    true, 0, 0, LORA_IQ_INVERSION_ON, TX_TIMEOUT_VALUE);

  // Set Radio RX configuration
  Radio.SetRxConfig(MODEM_LORA, LORA_BANDWIDTH, LORA_SPREADING_FACTOR,
                    LORA_CODINGRATE, 0, LORA_PREAMBLE_LENGTH,
                    LORA_SYMBOL_TIMEOUT, LORA_FIX_LENGTH_PAYLOAD_ON,
                    0, true, 0, 0, LORA_IQ_INVERSION_ON, true);

  // Start LoRa
  Serial.println("Starting Radio.Rx");
  Radio.Rx(RX_TIMEOUT_VALUE);

  timeToSend = millis();
}

void loop()
{
  // Handle Radio events
  Radio.IrqProcess();

  // We are on FreeRTOS, give other tasks a chance to run
  delay(100);
  yield();
}

/**@brief Function to be executed on Radio Tx Done event
*/
void OnTxDone(void)
{
  Serial.println("OnTxDone");

  if (bleUARTisConnected)
  {
    bleuart.print("OnTxDone\n");
  }

  Radio.Rx(RX_TIMEOUT_VALUE);
}

/**@brief Function to be executed on Radio Rx Done event
*/
void OnRxDone(uint8_t *payload, uint16_t size, int16_t rssi, int8_t snr)
{
  Serial.println("OnRxDone");

  if (bleUARTisConnected)
  {
    bleuart.print("OnRxDone\n");
  }

  delay(10);
  BufferSize = size;
  memcpy(RcvBuffer, payload, BufferSize);

  Serial.printf("RssiValue=%d dBm, SnrValue=%d\n", rssi, snr);

  for (int idx = 0; idx < size; idx++)
  {
    Serial.printf("%02X ", RcvBuffer[idx]);
  }
  Serial.println("");

  if (bleUARTisConnected)
  {
    bleuart.printf("RssiValue=%d dBm, SnrValue=%d\n", rssi, snr);
  }

  digitalWrite(LED_BUILTIN, HIGH);

  if (isMaster == true)
  {
    if (BufferSize > 0)
    {
      if (strncmp((const char *)RcvBuffer, (const char *)PongMsg, 4) == 0)
      {
        Serial.println("Received a PONG in OnRxDone as Master");

        if (bleUARTisConnected)
        {
          bleuart.print("Received a PONG in OnRxDone as Master\n");
        }

        // Wait 500ms before sending the next package
        delay(500);

        // Check if our channel is available for sending
        Radio.Standby();
        SX126xSetCadParams(LORA_CAD_08_SYMBOL, LORA_SPREADING_FACTOR + 13, 10, LORA_CAD_ONLY, 0);
        SX126xSetDioIrqParams(IRQ_CAD_DONE | IRQ_CAD_ACTIVITY_DETECTED,
                              IRQ_CAD_DONE | IRQ_CAD_ACTIVITY_DETECTED,
                              IRQ_RADIO_NONE, IRQ_RADIO_NONE);
        cadTime = millis();
        Radio.StartCad();
        // Sending next Ping will be started when the channel is free
      }
      else if (strncmp((const char *)RcvBuffer, (const char *)PingMsg, 4) == 0)
      { // A master already exists then become a slave
        Serial.println("Received a PING in OnRxDone as Master");

        if (bleUARTisConnected)
        {
          bleuart.print("Received a PING in OnRxDone as Master\n");
        }

        isMaster = false;
        Radio.Rx(RX_TIMEOUT_VALUE);
      }
      else // valid reception but neither a PING or a PONG message
      { // Set device as master and start again
        isMaster = true;
        Radio.Rx(RX_TIMEOUT_VALUE);
      }
    }
  }
  else
  {
    if (BufferSize > 0)
    {
      if (strncmp((const char *)RcvBuffer, (const char *)PingMsg, 4) == 0)
      {
        Serial.println("Received a PING in OnRxDone as Slave");

        if (bleUARTisConnected)
        {
          bleuart.print("Received a PING in OnRxDone as Slave\n");
        }

        // Check if our channel is available for sending
        Radio.Standby();
        SX126xSetCadParams(LORA_CAD_08_SYMBOL, LORA_SPREADING_FACTOR + 13, 10, LORA_CAD_ONLY, 0);
        SX126xSetDioIrqParams(IRQ_CAD_DONE | IRQ_CAD_ACTIVITY_DETECTED,
                              IRQ_CAD_DONE | IRQ_CAD_ACTIVITY_DETECTED,
                              IRQ_RADIO_NONE, IRQ_RADIO_NONE);
        cadTime = millis();
        Radio.StartCad();
        // Sending Pong will be started when the channel is free
      }
      else // valid reception but not a PING as expected
      { // Set device as master and start again
        Serial.println("Received something in OnRxDone as Slave");

        if (bleUARTisConnected)
        {
          bleuart.print("Received something in OnRxDone as Slave\n");
        }
        isMaster = true;
        Radio.Rx(RX_TIMEOUT_VALUE);
      }
    }
  }
}

/**@brief Function to be executed on Radio Tx Timeout event
*/
void OnTxTimeout(void)
{
  // Radio.Sleep();
  Serial.println("OnTxTimeout");

  if (bleUARTisConnected)
  {
    bleuart.print("OnTxTimeout\n");
  }

  digitalWrite(CONN_LED, LOW);

  Radio.Rx(RX_TIMEOUT_VALUE);
}

/**@brief Function to be executed on Radio Rx Timeout event
*/
void OnRxTimeout(void)
{
  Serial.println("OnRxTimeout");

  if (bleUARTisConnected)
  {
    bleuart.print("OnRxTimeout\n");
  }

  digitalWrite(CONN_LED, LOW);

  if (isMaster == true)
  {
    // Wait 500ms before sending the next package
    delay(500);

    // Check if our channel is available for sending
    Radio.Standby();
    SX126xSetCadParams(LORA_CAD_08_SYMBOL, LORA_SPREADING_FACTOR + 13, 10, LORA_CAD_ONLY, 0);
    SX126xSetDioIrqParams(IRQ_CAD_DONE | IRQ_CAD_ACTIVITY_DETECTED,
                          IRQ_CAD_DONE | IRQ_CAD_ACTIVITY_DETECTED,
                          IRQ_RADIO_NONE, IRQ_RADIO_NONE);
    cadTime = millis();
    Radio.StartCad();
    // Sending the ping will be started when the channel is free
  }
  else
  {
    // No Ping received within timeout, switch to Master
    isMaster = true;
    // Check if our channel is available for sending
    Radio.Standby();
    SX126xSetCadParams(LORA_CAD_08_SYMBOL, LORA_SPREADING_FACTOR + 13, 10, LORA_CAD_ONLY, 0);
    SX126xSetDioIrqParams(IRQ_CAD_DONE | IRQ_CAD_ACTIVITY_DETECTED,
                          IRQ_CAD_DONE | IRQ_CAD_ACTIVITY_DETECTED,
                          IRQ_RADIO_NONE, IRQ_RADIO_NONE);
    cadTime = millis();
    Radio.StartCad();
    // Sending the ping will be started when the channel is free
  }
}

/**@brief Function to be executed on Radio Rx Error event
*/
void OnRxError(void)
{
  Serial.println("OnRxError");

  if (bleUARTisConnected)
  {
    bleuart.print("OnRxError\n");
  }

  digitalWrite(CONN_LED, LOW);

  if (isMaster == true)
  {
    // Wait 500ms before sending the next package
    delay(500);

    // Check if our channel is available for sending
    Radio.Standby();
    SX126xSetCadParams(LORA_CAD_08_SYMBOL, LORA_SPREADING_FACTOR + 13, 10, LORA_CAD_ONLY, 0);
    SX126xSetDioIrqParams(IRQ_CAD_DONE | IRQ_CAD_ACTIVITY_DETECTED,
                          IRQ_CAD_DONE | IRQ_CAD_ACTIVITY_DETECTED,
                          IRQ_RADIO_NONE, IRQ_RADIO_NONE);
    cadTime = millis();
    Radio.StartCad();
    // Sending the ping will be started when the channel is free
  }
  else
  {
    Radio.Rx(RX_TIMEOUT_VALUE);
  }
}

/**@brief Function to be executed on Radio Rx Error event
*/
void OnCadDone(bool cadResult)
{
  time_t duration = millis() - cadTime;
  if (cadResult)
  {
    Serial.printf("CAD returned channel busy after %ldms\n", duration);

    if (bleUARTisConnected)
    {
      bleuart.printf("CAD returned channel busy after %ldms\n", duration);
    }

    Radio.Rx(RX_TIMEOUT_VALUE);
  }
  else
  {
    Serial.printf("CAD returned channel free after %ldms\n", duration);

    if (bleUARTisConnected)
    {
      bleuart.printf("CAD returned channel free after %ldms\n", duration);
    }

    if (isMaster)
    {
      Serial.println("Sending a PING in OnCadDone as Master");

      if (bleUARTisConnected)
      {
        bleuart.print("Sending a PING in OnCadDone as Master\n");
      }

      // Send the next PING frame
      TxdBuffer[0] = 'P';
      TxdBuffer[1] = 'I';
      TxdBuffer[2] = 'N';
      TxdBuffer[3] = 'G';
    }
    else
    {
      Serial.println("Sending a PONG in OnCadDone as Slave");

      if (bleUARTisConnected)
      {
        bleuart.print("Sending a PONG in OnCadDone as Slave\n");
      }

      // Send the reply to the PONG string
      TxdBuffer[0] = 'P';
      TxdBuffer[1] = 'O';
      TxdBuffer[2] = 'N';
      TxdBuffer[3] = 'G';
    }
    // We fill the buffer with numbers for the payload
    for (int i = 4; i < BufferSize; i++)
    {
      TxdBuffer[i] = i - 4;
    }

    Radio.Send(TxdBuffer, BufferSize);
  }
}
