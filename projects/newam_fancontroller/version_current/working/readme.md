# OOMP Project  
## FanController  by newAM  
  
(snippet of original readme)  
  
-- IR Fan Controller  
  
--- What is it?  
This project is an Ethernet connected IR remote control for a the Seville classics ultra slimline tower fan, but it can be easily adapted to control other IR devices.    
  
--- Why?  
To connect my fan to Home Assistant so that it can turn on automatically when it gets hot, and turn off automatically when I leave home.  
  
---- Why PoE?  
Wireless home automation devices often make sense only when they are battery powered, if a power cable needs to be run it can carry data too.  Designing a low power wireless device is far more complicated than designing a wired device and running an Ethernet cable.  
  
![front](FanController_Media/front.jpg)  
  
![home_assistant_card](FanController_Media/home_assistant_card.png)  
  
-- Overview  
Home Assistant → MQTT Broker → W5100 (Ethernet) → ATMega328P (MCU) → IR LED  
  
The controller takes the states of the power, oscillation, mode, timer, and speed from Home Assistant.  These values are used to build the IR code then transmit it through the IR LED.  
  
-- Project Contents  
* FanController_ArduinoCode - firmware for the ATMega328P  
* FanController_Guide - reverse engineering guide for IR codes  
* FanController_HomeAssistant - example Home Assistant configuration  
* FanController_KiCAD - schematic and PCB  
* FanController_Media - photos  
  
-- Software Used  
* [KiCad](http://kicad.org/)  
* [Arduino IDE](https://www.arduino.cc/en/Main/Software)  
* [OpenSCAD](http://www.openscad.org/)  
* [Libre Office](https://www.libreoffice.org/)  
* [Home  
  full source readme at [readme_src.md](readme_src.md)  
  
source repo at: [https://github.com/newAM/FanController](https://github.com/newAM/FanController)  
## Board  
  
[![working_3d.png](working_3d_600.png)](working_3d.png)  
## Schematic  
  
[![working_schematic.png](working_schematic_600.png)](working_schematic.png)  
  
[schematic pdf](working_schematic.pdf)  
## Images  
