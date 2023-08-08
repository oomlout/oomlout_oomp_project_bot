# OOMP Project  
##   by   
  
(snippet of original readme)  
  
- led-controller-wrover32  
Wrover32 based LED controller for NeoPixels and DotStars with 5v signalling  
and micro SD  
  
Power:  
  
This board is powered by 5V and generates a 3.3V supply via U1.  This board  
may draw up to 500ma of current at 5V.  The 3.3V supply is capable of  
generating up to 1A.  
  
This board makes use of a Torex Semiconductor XCL220 micro DC/DC converter  
to efficiently provide 3.3v of power.  This inexpensive device is reportedly  
93% efficient which should increase battery life and reduce heat buildup.  
  
Do not draw more than 500ma from any single power or ground pin on J2 or J4.  
  
On J5, VBUS is 5V as are pins 9 and 12 on J4 and pin 1 on J2.  
J6 and J7 also provide +5V at the + terminal.  
  
5V may be shunted through the board, but limit the current to no more than 2A.  
  
5V may be supplied by any pin, however power provided by the micro SD  
connector J3 should be limited to 500 ma.  
  
USB:  
  
There are two USB connectors on the board for programming.  The Micro USB  
connector J3 or J5 may be used.  Do not use both connectors.  J5 is designed  
so either a 4 pin header or a USB cable can be soldered to the board,  
eliminating the need to use micro USB.  
  
The USB port is connected to a SI Labs CP2102 USB to serial UART for  
programming and debugging purposes.  
  
I/O:  
  
Unlike most if not all other ESP32 based boards, this board includes a  
3V to 5V bidirectional level shifter for IO25, IO26, IO32 and IO33.  These  
I/O ports can also be driven by the RTC in the ESP32 to help offload driving  
  full source readme at [readme_src.md](readme_src.md)  
  
source repo at: []()  
## Board  
  
[![working_3d.png](working_3d_600.png)](working_3d.png)  
## Schematic  
  
[![working_schematic.png](working_schematic_600.png)](working_schematic.png)  
  
[schematic pdf](working_schematic.pdf)  
## Images  
  
[![working_3d.png](working_3d_140.png)](working_3d.png)  
  
[![working_3d_back.png](working_3d_back_140.png)](working_3d_back.png)  
  
[![working_3d_front.png](working_3d_front_140.png)](working_3d_front.png)  
