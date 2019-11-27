#include <Arduino.h>

#include <LoRaWan-Arduino.h>
#include <SPI.h>
#include <Ticker.h>
#ifdef ESP32
#include <WiFi.h>
#include <WiFiMulti.h>
#include <ESPmDNS.h>
#include <WiFiUdp.h>
#include <ArduinoOTA.h>
WiFiMulti wifiMulti;
#endif
#ifdef ESP8266
#include <ESP8266WiFi.h>
#include <ESP8266WiFiMulti.h>
#include <ESP8266mDNS.h>
#include <WiFiUdp.h>
#include <ArduinoOTA.h>
ESP8266WiFiMulti wifiMulti;
#endif

// #define SCHED_MAX_EVENT_DATA_SIZE APP_TIMER_SCHED_EVENT_DATA_SIZE /**< Maximum size of scheduler events. */
// #define SCHED_QUEUE_SIZE 60										  /**< Maximum number of events in the scheduler queue. */

#define LORAWAN_ADR_ON 1  /**< LoRaWAN Adaptive Data Rate enabled (the end-device should be static here). */
#define LORAWAN_ADR_OFF 0 /**< LoRaWAN Adaptive Data Rate disabled. */

#define LORAWAN_APP_DATA_BUFF_SIZE 256  /**< Size of the data to be transmitted. */
#define LORAWAN_APP_TX_DUTYCYCLE 30000 /**< Defines the application data transmission duty cycle. 30s, value in [ms]. */
#define APP_TX_DUTYCYCLE_RND 1000	  /**< Defines a random delay for application data transmission duty cycle. 1s, value in [ms]. */
#define JOINREQ_NBTRIALS 3			   /**< Number of trials for the join request. */

hw_config hwConfig;

#ifdef ESP32
#ifdef RED_BOARD
// ESP32 Elecrow Red board - SX126x pin configuration
int PIN_LORA_RESET = 4;  // LORA RESET
int PIN_LORA_NSS = 5;	// LORA SPI CS
int PIN_LORA_SCLK = 18;  // LORA SPI CLK
int PIN_LORA_MISO = 19;  // LORA SPI MISO
int PIN_LORA_DIO_1 = 26; // LORA DIO_1
int PIN_LORA_BUSY = 25;  // LORA SPI BUSY
int PIN_LORA_MOSI = 23;  // LORA SPI MOSI
uint8_t nodeDeviceEUI[8] = {0x00, 0x95, 0x64, 0x1F, 0xDA, 0x91, 0x19, 0x0B};
uint8_t nodeAppEUI[8] = {0x70, 0xB3, 0xD5, 0x7E, 0xD0, 0x02, 0x01, 0xE1};
// Only needed for OOTA registration
// uint8_t nodeAppKey[16] = {0x07, 0xC0, 0x82, 0x0C, 0x30, 0xB9, 0x08, 0x70, 0x0C, 0x0F, 0x70, 0x06, 0x00, 0xB0, 0xBE, 0x09};
uint32_t nodeDevAddr = 0x260211CE;
uint8_t nodeNwsKey[16] = {0x71, 0x6E, 0xB7, 0x65, 0x90, 0x60, 0x8F, 0xEB, 0x50, 0x24, 0xF9, 0x98, 0x31, 0x29, 0x82, 0xC8};
uint8_t nodeAppsKey[16] = {0x0B, 0x94, 0x60, 0x10, 0x8C, 0x41, 0x3C, 0x7C, 0xF8, 0xC7, 0x99, 0x14, 0x27, 0x90, 0x96, 0x92};
#define LED_ON LOW
#define LED_OFF HIGH
#elif defined WROVER_BOARD
// ESP32 Wrover black board - SX126x pin configuration
int PIN_LORA_RESET = 4;  // LORA RESET
int PIN_LORA_NSS = 5;	// LORA SPI CS
int PIN_LORA_SCLK = 18;  // LORA SPI CLK
int PIN_LORA_MISO = 19;  // LORA SPI MISO
int PIN_LORA_DIO_1 = 26; // LORA DIO_1
int PIN_LORA_BUSY = 25;  // LORA SPI BUSY
int PIN_LORA_MOSI = 23;  // LORA SPI MOSI
uint8_t nodeDeviceEUI[8] = {0x00, 0x20, 0x45, 0xB4, 0xDF, 0xF7, 0x2A, 0x33};
uint8_t nodeAppEUI[8] = {0x70, 0xB3, 0xD5, 0x7E, 0xD0, 0x02, 0x01, 0xE1};
// Only needed for OOTA registration
// uint8_t nodeAppKey[16] = {0x07, 0xC0, 0x82, 0x0C, 0x30, 0xB9, 0x08, 0x70, 0x0C, 0x0F, 0x70, 0x06, 0x00, 0xB0, 0xBE, 0x09};
uint32_t nodeDevAddr = 0x26021040;
uint8_t nodeNwsKey[16] = {0x52, 0x71, 0x0C, 0x47, 0x98, 0xD8, 0xE3, 0xE1, 0x7A, 0x40, 0x4B, 0x2C, 0x5A, 0x74, 0x00, 0xB7};
uint8_t nodeAppsKey[16] = { 0xB4, 0x0F, 0xCD, 0xD2, 0x5E, 0x2B, 0x4D, 0xBE, 0xD9, 0x92, 0x40, 0x0E, 0x6F, 0x65, 0x91, 0xB9 };
#define LED_ON LOW
#define LED_OFF HIGH
#else
// ESP32 Feather - SX126x pin configuration
int PIN_LORA_RESET = 32; //16; // LORA RESET
int PIN_LORA_DIO_1 = 14; //14; // LORA DIO_1
int PIN_LORA_BUSY = 27;  //33; // LORA SPI BUSY
int PIN_LORA_NSS = 33;   //27; // LORA SPI CS
int PIN_LORA_SCLK = 5;   // LORA SPI CLK
int PIN_LORA_MISO = 19;  // LORA SPI MISO
int PIN_LORA_MOSI = 18;  // LORA SPI MOSI
uint8_t nodeDeviceEUI[8] = {0x00, 0xE6, 0xBF, 0xFF, 0xCD, 0x42, 0x4C, 0x2B};
uint8_t nodeAppEUI[8] = {0x70, 0xB3, 0xD5, 0x7E, 0xD0, 0x02, 0x01, 0xE1};
// Only needed for OOTA registration
// uint8_t nodeAppKey[16] = {0x07, 0xC0, 0x82, 0x0C, 0x30, 0xB9, 0x08, 0x70, 0x0C, 0x0F, 0x70, 0x06, 0x00, 0xB0, 0xBE, 0x09};
uint32_t nodeDevAddr = 0x26021C92;
uint8_t nodeNwsKey[16] = {0x06, 0x52, 0x24, 0x82, 0x79, 0x75, 0xD1, 0x95, 0xF8, 0xED, 0x21, 0x84, 0x0D, 0x8A, 0xC6, 0xFD};
uint8_t nodeAppsKey[16] = {0x68, 0xE8, 0xD9, 0xC6, 0xC7, 0x79, 0x8F, 0x22, 0x2B, 0x91, 0x7E, 0xF1, 0x94, 0x34, 0x7B, 0xD9};
#define LED_ON HIGH
#define LED_OFF LOW
#endif
#endif
#ifdef ESP8266
// ESP8266 Feather - SX126x pin configuration
int PIN_LORA_RESET = -1; // 16;  // LORA RESET NOT CONNECTED !
int PIN_LORA_DIO_1 = 15; // 5;   // LORA DIO_1
int PIN_LORA_BUSY = 16; // 4;	// LORA SPI BUSY
int PIN_LORA_NSS = 0; // 15;	// LORA SPI CS
int PIN_LORA_SCLK = SCK;  // 14; // LORA SPI CLK
int PIN_LORA_MISO = MISO; // 12; // LORA SPI MISO
int PIN_LORA_MOSI = MOSI; // 13; // LORA SPI MOSI
uint8_t nodeDeviceEUI[8] = {0x00, 0xD0, 0x53, 0xDE, 0x91, 0xEF, 0xC1, 0x95};
uint8_t nodeAppEUI[8] = {0x70, 0xB3, 0xD5, 0x7E, 0xD0, 0x02, 0x01, 0xE1};
// Only needed for OOTA registration
// uint8_t nodeAppKey[16] = {0x07, 0xC0, 0x82, 0x0C, 0x30, 0xB9, 0x08, 0x70, 0x0C, 0x0F, 0x70, 0x06, 0x00, 0xB0, 0xBE, 0x09};
uint32_t nodeDevAddr = 0x260214FE;
uint8_t nodeNwsKey[16] = {0x66, 0xCE, 0xD5, 0xCD, 0x2A, 0x30, 0xC7, 0x1F, 0x34, 0x07, 0xB2, 0x58, 0x7D, 0x09, 0x64, 0x66};
uint8_t nodeAppsKey[16] = {0xAF, 0x6C, 0x9A, 0x5B, 0x08, 0x64, 0x5B, 0x1E, 0x9B, 0xAB, 0x92, 0x66, 0x3E, 0xA5, 0x43, 0x42};
#define LED_ON LOW
#define LED_OFF HIGH
#endif

#if !defined(ESP32) && !defined(ESP8266)
#error "Board not supported"
#endif

// Foward declaration
static void lorawan_has_joined_handler(void);
static void lorawan_rx_handler(lmh_app_data_t *app_data);
static void lorawan_confirm_class_handler(DeviceClass_t Class);
static void send_lora_frame(void);
static uint32_t timers_init(void);

// APP_TIMER_DEF(lora_tx_timer_id);                                              ///< LoRa tranfer timer instance.
TimerEvent_t appTimer;														  ///< LoRa tranfer timer instance.
static uint8_t m_lora_app_data_buffer[LORAWAN_APP_DATA_BUFF_SIZE];			  ///< Lora user application data buffer.
static lmh_app_data_t m_lora_app_data = {m_lora_app_data_buffer, 0, 0, 0, 0}; ///< Lora user application data structure.

/**@brief Structure containing LoRaWan parameters, needed for lmh_init()
 */
static lmh_param_t lora_param_init = {LORAWAN_ADR_OFF, DR_3, LORAWAN_PUBLIC_NETWORK, JOINREQ_NBTRIALS, LORAWAN_DEFAULT_TX_POWER};
// DR_8
// LORAWAN_DEFAULT_DATARATE
/**@brief Structure containing LoRaWan callback functions, needed for lmh_init()
*/
static lmh_callback_t lora_callbacks = {BoardGetBatteryLevel, BoardGetUniqueId, BoardGetRandomSeed,
										lorawan_rx_handler, lorawan_has_joined_handler, lorawan_confirm_class_handler};

// Check if the board has an LED port defined
#ifndef LED_BUILTIN
#ifdef ESP32
#ifdef RED_BOARD
#define LED_BUILTIN 16
#else
#define LED_BUILTIN 13
#endif
#endif
#ifdef ESP8266
#define LED_BUILTIN 0
#endif
#endif

int32_t chipTemp = 0;

Ticker ledTicker;

bool wifiFirstConnect = true;

/**@brief Setup function
 */
void ledOff(void)
{
	digitalWrite(LED_BUILTIN, LED_OFF);
}

/**@brief Setup function
 */
void setup()
{
	pinMode(LED_BUILTIN, OUTPUT);
	digitalWrite(LED_BUILTIN, LED_OFF);

	// Define the HW configuration between MCU and SX126x
	hwConfig.CHIP_TYPE = SX1262_CHIP;		  // Example uses an eByte E22 module with an SX1262
	hwConfig.PIN_LORA_RESET = PIN_LORA_RESET; // LORA RESET
	hwConfig.PIN_LORA_NSS = PIN_LORA_NSS;	 // LORA SPI CS
	hwConfig.PIN_LORA_SCLK = PIN_LORA_SCLK;   // LORA SPI CLK
	hwConfig.PIN_LORA_MISO = PIN_LORA_MISO;   // LORA SPI MISO
	hwConfig.PIN_LORA_DIO_1 = PIN_LORA_DIO_1; // LORA DIO_1
	hwConfig.PIN_LORA_BUSY = PIN_LORA_BUSY;   // LORA SPI BUSY
	hwConfig.PIN_LORA_MOSI = PIN_LORA_MOSI;   // LORA SPI MOSI
	hwConfig.RADIO_TXEN = -1;				  // LORA ANTENNA TX ENABLE
	hwConfig.RADIO_RXEN = -1;				  // LORA ANTENNA RX ENABLE
	hwConfig.USE_DIO2_ANT_SWITCH = true;	  // Example uses an CircuitRocks Alora RFM1262 which uses DIO2 pins as antenna control
	hwConfig.USE_DIO3_TCXO = true;			  // Example uses an CircuitRocks Alora RFM1262 which uses DIO3 to control oscillator voltage
	hwConfig.USE_DIO3_ANT_SWITCH = false;	 // Only Insight ISP4520 module uses DIO3 as antenna control

	// Initialize Serial for debug output
	Serial.begin(115200);

	Serial.println("=====================================");
	Serial.println("SX126x LoRaWan test");
	Serial.printf("Node %X\n", nodeDevAddr);
	Serial.println("=====================================");

	// Start WiFi so we can do OTA from here
	wifiMulti.addAP("MHC2", "teresa1963");
	wifiMulti.addAP("MHC", "teresa1963");

	wifiMulti.run();

	// Initialize Scheduler and timer
	uint32_t err_code = timers_init();
	if (err_code != 0)
	{
		Serial.printf("timers_init failed - %d\n", err_code);
	}

	// Initialize LoRa chip.
	err_code = lora_hardware_init(hwConfig);
	if (err_code != 0)
	{
		Serial.printf("lora_hardware_init failed - %d\n", err_code);
	}

	// Setup the EUIs and Keys
	lmh_setDevEui(nodeDeviceEUI);
	lmh_setAppEui(nodeAppEUI);
	// lmh_setAppKey(nodeAppKey); // Only needed for OOTA registration
	lmh_setNwkSKey(nodeNwsKey);
	lmh_setAppSKey(nodeAppsKey);
	lmh_setDevAddr(nodeDevAddr);

	// #ifndef RED_BOARD
	// 	// Setup connection to a single channel gateway
	// 	lmh_setSingleChannelGateway(0, DR_3);
	// #endif

	// Initialize LoRaWan
	err_code = lmh_init(&lora_callbacks, lora_param_init);
	if (err_code != 0)
	{
		Serial.printf("lmh_init failed - %d\n", err_code);
	}

	// For some regions we might need to define the sub band the gateway is listening to
	/// \todo This is for Dragino LPS8 gateway. How about other gateways???
	if (!lmh_setSubBandChannels(1))
	{
		Serial.println("lmh_setSubBandChannels failed. Wrong sub band requested?");
	}

	// Start Join procedure
	lmh_join();
}

/**@brief Main loop
 */
void loop()
{
	// Handle Radio events
	Radio.IrqProcess();

#ifndef ESP8266
	if (wifiFirstConnect && WiFi.isConnected())
	{
		// Start OTA now
		wifiFirstConnect = false;

		ArduinoOTA.begin();

#ifdef ESP32
#ifdef RED_BOARD
		ArduinoOTA.setHostname("ESP32_R");
#else
		ArduinoOTA.setHostname("ESP32_F");
#endif
#else
		ArduinoOTA.setHostname("ESP82_F");
#endif
		ArduinoOTA.onStart([]() {
			String type;
			// NOTE: if updating FS this would be the place to unmount FS using FS.end()
			Serial.println("Start updating");
		});
		ArduinoOTA.onEnd([]() {
			Serial.println("\nEnd");
		});
		ArduinoOTA.onProgress([](unsigned int progress, unsigned int total) {
			Serial.printf("Progress: %u%%\r", (progress / (total / 100)));
		});

		ArduinoOTA.begin();
	}
	wifiMulti.run();
#endif
	// We are on FreeRTOS, give other tasks a chance to run
	// delay(100);
}

/**@brief LoRa function for handling HasJoined event.
 */
static void lorawan_has_joined_handler(void)
{
#if (OVER_THE_AIR_ACTIVATION != 0)
	Serial.println("Network Joined");
#else
	Serial.println("OVER_THE_AIR_ACTIVATION != 0");

#endif
	lmh_class_request(CLASS_A);

	TimerSetValue(&appTimer, LORAWAN_APP_TX_DUTYCYCLE);
	TimerStart(&appTimer);
	// app_timer_start(lora_tx_timer_id, APP_TIMER_TICKS(LORAWAN_APP_TX_DUTYCYCLE), NULL);
	Serial.println("Sending frame");
	send_lora_frame();
}

/**@brief Function for handling LoRaWan received data from Gateway
 *
 * @param[in] app_data  Pointer to rx data
 */
static void lorawan_rx_handler(lmh_app_data_t *app_data)
{
	Serial.printf("LoRa Packet received on port %d, size:%d, rssi:%d, snr:%d\n",
				  app_data->port, app_data->buffsize, app_data->rssi, app_data->snr);

	for (int i = 0; i < app_data->buffsize; i++)
	{
		Serial.printf("%0X ", app_data->buffer[i]);
	}
	Serial.println("");

	switch (app_data->port)
	{
	case 3:
		// Port 3 switches the class
		if (app_data->buffsize == 1)
		{
			switch (app_data->buffer[0])
			{
			case 0:
				lmh_class_request(CLASS_A);
				break;

			case 1:
				lmh_class_request(CLASS_B);
				break;

			case 2:
				lmh_class_request(CLASS_C);
				break;

			default:
				break;
			}
		}
		break;

	case LORAWAN_APP_PORT:
		// YOUR_JOB: Take action on received data
		break;

	default:
		break;
	}
}

/**@brief Function to confirm LORaWan class switch.
 *
 * @param[in] Class  New device class
 */
static void lorawan_confirm_class_handler(DeviceClass_t Class)
{
	Serial.printf("switch to class %c done\n", "ABC"[Class]);

	// Informs the server that switch has occurred ASAP
	m_lora_app_data.buffsize = 0;
	m_lora_app_data.port = LORAWAN_APP_PORT;
	lmh_send(&m_lora_app_data, LMH_UNCONFIRMED_MSG);
}

/**@brief Function for sending a LoRa package.
 */
static void send_lora_frame(void)
{
	if (lmh_join_status_get() != LMH_SET)
	{
		//Not joined, try again later
		Serial.println("Did not join network, skip sending frame");
		return;
	}

	uint32_t i = 0;
	char t100 = (char)(chipTemp / 100);
	char t10 = (char)((chipTemp - (t100 * 100)) / 10);
	char t1 = (char)((chipTemp - (t100 * 100) - (t10 * 10)) / 1);
	m_lora_app_data.port = LORAWAN_APP_PORT;

	m_lora_app_data.buffer[i++] = '{';
	m_lora_app_data.buffer[i++] = '"';
	m_lora_app_data.buffer[i++] = 'i';
	m_lora_app_data.buffer[i++] = '"';
	m_lora_app_data.buffer[i++] = ':';
	// m_lora_app_data.buffer[i++] = '\"';
	// m_lora_app_data.buffer[i++] = 'E';
	// m_lora_app_data.buffer[i++] = 'S';
	// m_lora_app_data.buffer[i++] = 'P';
#ifdef ESP32
#ifdef RED_BOARD
	m_lora_app_data.buffer[i++] = '0';
	// m_lora_app_data.buffer[i++] = '3';
	// m_lora_app_data.buffer[i++] = '2';
	// m_lora_app_data.buffer[i++] = 'R';
#else
	m_lora_app_data.buffer[i++] = '1';
	// m_lora_app_data.buffer[i++] = '3';
	// m_lora_app_data.buffer[i++] = '2';
#endif
#else
	m_lora_app_data.buffer[i++] = '2';
	// m_lora_app_data.buffer[i++] = '8';
	// m_lora_app_data.buffer[i++] = '6';
#endif
	m_lora_app_data.buffer[i++] = ',';
	m_lora_app_data.buffer[i++] = '"';
	m_lora_app_data.buffer[i++] = 'n';
	m_lora_app_data.buffer[i++] = '"';
	m_lora_app_data.buffer[i++] = ':';
	// m_lora_app_data.buffer[i++] = ' ';
	m_lora_app_data.buffer[i++] = t100 + 0x30;
	m_lora_app_data.buffer[i++] = t10 + 0x30;
	m_lora_app_data.buffer[i++] = t1 + 0x30;
	m_lora_app_data.buffer[i++] = '}';
	m_lora_app_data.buffsize = i;

	Serial.print("Data: ");
	Serial.println((char *)m_lora_app_data.buffer);
	Serial.print("Size: ");
	Serial.println(m_lora_app_data.buffsize);
	Serial.print("Port: ");
	Serial.println(m_lora_app_data.port);

	chipTemp += 1;
	if (chipTemp >= 999)
		chipTemp = 0;

	lmh_error_status error = lmh_send(&m_lora_app_data, LMH_UNCONFIRMED_MSG);
	if (error == LMH_SUCCESS)
	{
	}
	Serial.printf("lmh_send result %d\n", error);
	digitalWrite(LED_BUILTIN, LED_ON);
	ledTicker.once(1, ledOff);
}

/**@brief Function for handling a LoRa tx timer timeout event.
 */
static void tx_lora_periodic_handler(void)
{
	TimerSetValue(&appTimer, LORAWAN_APP_TX_DUTYCYCLE);
	TimerStart(&appTimer);
	Serial.println("Sending frame");
	send_lora_frame();
}

/**@brief Function for the Timer initialization.
 *
 * @details Initializes the timer module. This creates and starts application timers.
 */
static uint32_t timers_init(void)
{
	appTimer.timerNum = 3;
	TimerInit(&appTimer, tx_lora_periodic_handler);
	return 0;
}
