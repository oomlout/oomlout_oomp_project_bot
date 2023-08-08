# OOMP Project  
## brickcontroller  by ebastler  
  
(snippet of original readme)  
  
- brickcontroller  
  
This PCB was designed to be a replacement for the feature-lacking original controller of this construction-brick compatible light-kit: https://de.aliexpress.com/item/4001236916887.html  
  
| ![front](img/bc1.jpg) | ![back](img/bc2.jpg) |  
| --- | --- |  
  
My PCB supports 5 channels with 5 connectors each, but splitters for those lights exist, so more than 25 LEDs can be connected at a time. 100 Ohm series resistors for each LED connector protect the board from accidental short circuits on all outputs. The maximum current is defined by both the 500 mA input fuse, as well as the USB 2.0 Type C connector, which does not perform any current negotiation higher than the USB2.0 base specs, but that should be hard to reach with a somewhat reasonable amount of LEDs.  
  
The PCB uses an ESP32 module, which can be programmed over the same USB port that is also used for power. The necessary CP2104 UART bridge is included, as well as basic components to allow easy flashing of the ESP, similar to espressif devboards and adafruit feather boards. Two additional connectors can be used for external buttons (active high), allowing direct control of the LEDs, while 9 GPIOs are broken out into an optional (2.54 mm) header for possible expansions.  
  
Gerber files, as well as jlcpbc compatible BOM and CPL files are included. Everything apart from the connectors (Molex Picoblade 2pin, sometimes referred to as ["micro JST"](https://de.aliexpress.com/item/32762054144.html) on Aliexpress) can b  
  full source readme at [readme_src.md](readme_src.md)  
  
source repo at: [https://github.com/ebastler/brickcontroller](https://github.com/ebastler/brickcontroller)  
## Board  
  
[![working_3d.png](working_3d_600.png)](working_3d.png)  
## Schematic  
  
[![working_schematic.png](working_schematic_600.png)](working_schematic.png)  
  
[schematic pdf](working_schematic.pdf)  
## Images  
  
[![working_3d.png](working_3d_140.png)](working_3d.png)  
  
[![working_3d_back.png](working_3d_back_140.png)](working_3d_back.png)  
  
[![working_3d_front.png](working_3d_front_140.png)](working_3d_front.png)  
