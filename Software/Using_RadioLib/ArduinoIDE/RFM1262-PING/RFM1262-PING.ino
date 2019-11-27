#include <Arduino.h>
#include <RadioLib.h>
#include <Wire.h>

#if defined(__AVR_ATmega32U4__)
/*********************************************************************/
/*********************************************************************/
/* Pin definitions for Adafruit Feather 32u4 Basic Proto             */
/*********************************************************************/
/*********************************************************************/
// Change this to the GPIO connected to the RFM1262 NSS pin
#define RFM1262_NSS 5 // Default SPI CS
// Change this to the GPIO connected to the RFM1262 DIO1 pin
#define RFM1262_DIO1 2 // SDA
// Change this to the GPIO connected to the RFM1262 BUSY pin
#define RFM1262_BUSY 3 // SCL
// Change this to the GPIO connected to the RFM1262 RST pin
#define RFM1262_RST 11 // GPIO 11
#pragma message("Building for AVR 32U4!")
#elif defined (ESP8266)
/*********************************************************************/
/*********************************************************************/
/* Pin definitions for Adafruit Feather HUZZAH with ESP8266          */
/*********************************************************************/
/*********************************************************************/
// Change this to the GPIO connected to the RFM1262 NSS pin
#define RFM1262_NSS 0 // GPIO 0
// Change this to the GPIO connected to the RFM1262 DIO1 pin
#define RFM1262_DIO1 15 // GPIO 15
// Change this to the GPIO connected to the RFM1262 BUSY pin
#define RFM1262_BUSY 16 // GPIO 16
// Change this to the GPIO connected to the RFM1262 RST pin
#define RFM1262_RST 17 // unused, connect NRST to RST on the RFM1262 board
#pragma message("Building for ESP8266!")
#elif defined (ESP32)
/*********************************************************************/
/*********************************************************************/
/* Pin definitions for Adafruit HUZZAH32 ESP32 Feather board         */
/*********************************************************************/
/*********************************************************************/
// Change this to the GPIO connected to the RFM1262 NSS pin
#define RFM1262_NSS 33 // GPIO 33
// Change this to the GPIO connected to the RFM1262 DIO1 pin
#define RFM1262_DIO1 14 // GPIO 14
// Change this to the GPIO connected to the RFM1262 BUSY pin
#define RFM1262_BUSY 27 // GPIO 27
// Change this to the GPIO connected to the RFM1262 RST pin
#define RFM1262_RST 32 // GPIO 32
#pragma message("Building for ESP32!")
#elif defined (__AVR_ATmega328P__)
/*********************************************************************/
/*********************************************************************/
/* Pin definitions for Adafruit Feather 328P                         */
/*********************************************************************/
/*********************************************************************/
// Change this to the GPIO connected to the RFM1262 NSS pin
#define RFM1262_NSS 5 // Default SPI CS
// Change this to the GPIO connected to the RFM1262 DIO1 pin
#define RFM1262_DIO1 2 // GPIO 2 - IRQ0
// Change this to the GPIO connected to the RFM1262 BUSY pin
#define RFM1262_BUSY 4 // GPIO 4
// Change this to the GPIO connected to the RFM1262 RST pin
#define RFM1262_RST 6 // GPIO 6
#pragma message("Building for AVR Mega 328!")
#elif defined (SAMD_SERIES)
/*********************************************************************/
/*********************************************************************/
/* Pin definitions for Adafruit Feather M0                           */
/*********************************************************************/
/*********************************************************************/
// Change this to the GPIO connected to the RFM1262 NSS pin
#define RFM1262_NSS 5 // Default SPI CS
// Change this to the GPIO connected to the RFM1262 DIO1 pin
#define RFM1262_DIO1 6 // GPIO 6
// Change this to the GPIO connected to the RFM1262 BUSY pin
#define RFM1262_BUSY 9 // GPIO 9
// Change this to the GPIO connected to the RFM1262 RST pin
#define RFM1262_RST 13 // GPIO 13
#pragma message("Building for SAMD!")
#elif defined(NRF52832)
/*********************************************************************/
/*********************************************************************/
/* Pin definitions for Adafruit Feather nRF52 Bluefruit LE nRF52832  */
/*********************************************************************/
/*********************************************************************/
// Change this to the GPIO connected to the RFM1262 NSS pin
#define RFM1262_NSS 27 // GPIO 27
// Change this to the GPIO connected to the RFM1262 DIO1 pin
#define RFM1262_DIO1 30 // GPIO 30
// Change this to the GPIO connected to the RFM1262 BUSY pin
#define RFM1262_BUSY 31 // GPIO 31
// Change this to the GPIO connected to the RFM1262 RST pin
#define RFM1262_RST 11 // GPIO 11
#pragma message("Building for nRF52832!")
#elif defined(NRF52840)
/*********************************************************************/
/*********************************************************************/
/* Pin definitions for Adafruit Feather nRF52840 Express             */
/*********************************************************************/
/*********************************************************************/
// Change this to the GPIO connected to the RFM1262 NSS pin
#define RFM1262_NSS 5  // Pin 5 P1.08
// Change this to the GPIO connected to the RFM1262 DIO1 pin
#define RFM1262_DIO1 6 // Pin 6 P0.07
// Change this to the GPIO connected to the RFM1262 BUSY pin
#define RFM1262_BUSY 9 // Pin 9 P0.26
// Change this to the GPIO connected to the RFM1262 RST pin
#define RFM1262_RST 10 // Pin 10 P0.27
#pragma message("Building for nRF52840!")
#else
#pragma message("Unsupported platform!")
#error Select supported platform.
#endif

#ifdef ESP32
// ESP32 SPI class
SPIClass *loraSPI = new SPIClass(VSPI);
// SX1262 class
//                      NSS DIO1 DIO2 BUSY
SX1262 lora = new Module(RFM1262_NSS, RFM1262_DIO1, -1, RFM1262_BUSY, *loraSPI);
#else
// SX1262 class
//                      NSS DIO1 DIO2 BUSY
SX1262 lora = new Module(RFM1262_NSS, RFM1262_DIO1, -1, RFM1262_BUSY);
#endif

// The Ping message will be sent by the node
char pingMsg[] = "PING";
// The Pong message will be sent by the gateway
char pongMsg[] = "PONG";
// Tracks the time stamp of last packet received
long timeSinceLastPacket = 0;

// For AVR chips
#define time_t unsigned long
#ifndef LED_BUILTIN
#define LED_BUILTIN 13
#endif

void setup()
{
	// Reset RFM1262
	pinMode(RFM1262_RST, OUTPUT);
	digitalWrite(RFM1262_RST, LOW);
	delay(100);
	digitalWrite(RFM1262_RST, HIGH);
	delay(100);

	pinMode(LED_BUILTIN, OUTPUT);

	// Start serial communication
	Serial.begin(115200);

	Serial.println("=====================================");
	Serial.println("RFM1262 PingPong test - I AM PING");
	Serial.println("=====================================");

	// Initialize LoRa
	int state = lora.begin(868.0, 125.0, 8, 5);
	if (state != ERR_NONE)
	{
		Serial.println("\nLoRa begin failed " + String(state));
	}
	lora.setOutputPower(22);
	lora.setTCXO(2.4);
	lora.setDio2AsRfSwitch(true);
}

void loop()
{
	Serial.println("Sending a PING");
	lora.transmit((uint8_t *)pingMsg, sizeof(pingMsg));

	// We wait only 2 seconds for a reply from the gateway
	time_t waitForGateway = millis();

	// Flag if a response was received
	bool gotReply = false;

	// Loop until we get a package or run into a timeout
	while (!gotReply)
	{
		// Check if data over LoRa is available
		int state = lora.receive((uint8_t *)pongMsg, sizeof(pongMsg));
		switch (state)
		{
		case ERR_NONE:
			Serial.println("---");
			digitalWrite(LED_BUILTIN, LOW); //Turn on status LED

			Serial.println("Got data package: " + String(pongMsg) + " RSSI: " + String(lora.getRSSI()));

			gotReply = true;

			break;
		case ERR_RX_TIMEOUT:
			// Serial.println("Receive timeout");
			break;
		case ERR_CRC_MISMATCH:
			Serial.println("CRC mismatch");
			break;
		default:
			Serial.println("Unknown error " + String(state));
			break;
		}

		if ((millis() - waitForGateway) > 2000)
		{
			// Timeout ==> Finish the waiting loop
			Serial.println("Timeout after " + String(millis() - waitForGateway));
			break;
		}
	}
	if (!gotReply)
	{
		// Didn't get response for 2 seconds
		digitalWrite(LED_BUILTIN, HIGH); //Turn off status LED
		Serial.println("Receive failed, is the PONG running?");
		// We will send the next PING immediately!
	}
	else
	{
		// We received a PONG, send the next PING after 500ms
		delay(500);
	}
}
