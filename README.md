# Garden-Control-System
Problem statement: With building concerns around food and air quality and its health implications, more people are learning the basics of agriculture and trying their hand at growing their own food or house plants for natural air filtering. Many people are finding that this is a tricky and tedious process requiring the sacrice of many plants in the learning process. This control board aims to improve the success rate for beginers and give experts the metrics they need to optimize plant health and food independance. Currently there is a hole in the market for a product such as this.  

## Features
**Garden scheduling:** schedule lights or watering periods

**Software metrics:** Plant suitability based on time of year, temperature, humidity, light intensity, growth cycle, or personal care preferences.

**Web Based Interface**: View data and other reports and control your garden from a website.

**Power Monitoring:** Monitor the power usage of your system for a detailed breakdown on how much your set is going to cost to operate and whether or not a solar powered option will be suitable for you.

**Data collection:** View temperatures, water/soil quality, light intensity and more metrics that can be used for plant selection, planning routine care or maintenance, selecting location or your hardware setup such as lights, fans and heaters.

**Reports:** Daily, weekly or monthly reports on data metrics or anticipated weather events to avoid disasters like hail taking out your garden!

## Software
- Python module for communicating with the board over TCP/UDS
- Run a webiste to report metrics and provide additional features useful for gardening

## Firmware
- Firmware for controlling the board, setting power limitations, reporting data, etc.
- Smart control for scheduling pumps and lights, controlling fans to hit a target humidity, reporting dangerous conditions for plants 
## Hardware
- STM32 MCU for hardware control and data processing and sending to a host computer or server
- Motor drivers for fans and pumps 
- Sensors
  - Ambient temperature
  - Water/Soil temperature
  - Current and voltage monitoring for the system supply and each motor driver channel
  - Light sensors (light dependant resistors or better sensors?)
  - Water quality monitoring for TDS and pH
  - Humidity sensor
- Display for temp, light and power graphs and reporting water quality 