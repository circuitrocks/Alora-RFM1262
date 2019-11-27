# Alora-RFM1262 support files for the Alora RFM1262 boards.    
This repository contains the HW and SW support files for the [Circuitrocks Alora RFM1262](https://circuit.rocks/lora) board. 

The board is compatible with the [Adafruit Feather specifications](https://learn.adafruit.com/adafruit-feather?view=all). But it is tested only with the [Adafruit Feather HUZZAH ESP8266](https://circuit.rocks/wifi-feather-huzzah-esp8266-adafruit.html) and the [Adafruit HUZZAH32 ESP32](https://circuit.rocks/huzzah32-esp32-feather-board-adafruit.html) Feathers.

## Hardware
[Eagle format schematic and PCB files](Eagle)    
[Schematic as PDF file](RFM1262.pdf)    
[3D files of the board in Autodesk Fusion 360 and STEP format](3D)    

## Software
At the moment there are two Arduino libraries available that support the Semtech SX1262 chips.
- [RadioLib](https://github.com/jgromes/RadioLib) by Jan Gromes
- [SX126x-Arduino](https://github.com/beegee-tokyo/SX126x-Arduino) by Bernd Giesecke

Please check the ArduinoIDE or PlatformIO documentation how to install the libraries.

The first one is easier to use and supports most Arduino HW platforms.
The second one is more complicated and supports only ESP8266, ESP32 and nRF52 HW platforms. **_But it supports LoRaWan_** and it has a working example for a **_single channel LoRaWan gateway_**.

It is recommended to use the RadioLib library if you just want to do simple LoRa communication. But if you want to connect your Alora SX1262 module to LoRaWan you should choose the SX126x-Arduino library.

Examples for both libraries can be found in the folders [Using_SX1262x_Arduino](Using_SX1262x_Arduino) and [Using_RadioLib](Using_RadioLib).    
Most examples are available for ArduinoIDE and PlatformIO. But if you are serious in programming, I strongly recommend you switch to PlatformIO as your development IDE.

- RadioLib examples
  - [RFM1262-PING](Using_RadioLib) and [RFM1262-PONG](Using_RadioLib) are simple communication examples between two LoRa nodes using the RadioLib library.
- SX126x-Arduino examples
  - [PingPong](PingPong) is a simple communication example between two LoRa nodes using the SX126x_Arduino library
  - [LoRaWanPio](LoRaWanPio) is an example for a LoRaWan node.
  - [SX1262-SC-GW](SX1262-SC-GW) is a single channel LoRaWan gateway. The code is based on the [ESP-1ch-Gateway-v6.0](https://github.com/things4u/ESP-1ch-Gateway-v6.0) single channel LoRaWan gateway. It was ported from from Semtech SX127x to Semttech SX1262 LoRa chips.