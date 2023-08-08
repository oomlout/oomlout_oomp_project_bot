# OOMP Project  
##   by   
  
(snippet of original readme)  
  
Teensy Plus  
Revision 3.3  
  
Copyright (C) 2019 by Aaron Williams  
  
This board is designed to be mounted to a PJRC Teensy 4.0 and 3.2 board.  
It brings out the I/Os of the Teensy and provides a 3V to 5V level shifter  
and a WS2813mini NeoPixel in order to drive up to four channels of  
NeoPixels.  The 5V channels should be compatible with the FastLED library  
for the Teensy 4.0 (not 3.2).  In addition, this board provides a switchable  
12V, 500ma output for driving a fan or other 12V accessories.  Note that  
while the boost circuit is fairly efficient that it will draw around 2.75 times  
as much current at 5V as the 12V output, so at 500ma it could potentially  
draw around 1.4 amps.  If the 12V is not needed then it does not need to be  
stuffed.  
  
This board is designed to be mounted back-to-back with the Teensy 3.2 or  
4.0 board. Note that the extra pins on the back will not be accessible  
once this board is soldered in place.  It can be connected by soldering  
board headers or using headers and sockets.  
  
Not all of the pins are used and not all need to be hooked up.  
  
On/OFF, Program and VBat are not hooked up.  Additionally J9 does not  
need to be connected and can be used for an additional 5V pin.  
  
IO0, IO1, IO2 and IO3 are passed to the level shifter and IO23 is  
connected to the enable pin of the level shifter.  IO3 then goes to  
the WS2813mini.  
  
3.3V is obtained from the Teensy board which cannot supply a lot of  
current.  Please do not exceed 100ma.  
  
J8 brings provides 3.3V, ground and IO4   
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
