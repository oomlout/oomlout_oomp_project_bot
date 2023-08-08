# OOMP Project  
## BinaryClock  by TDHolmes  
  
oomp key: oomp_projects_flat_tdholmes_binaryclock  
(snippet of original readme)  
  
- Binary Clock  
A simple but well designed clock that displays the time in [binary coded decimal][BCD wiki link]  
  
-- PCB  
  
![alt text][PCB picture]  
  
The current design uses an Atmel [ATtiny4313][attiny link] microcontroller in conjunction with a Maxim [DS3231M][ds3231m link] [RTC][RTC wiki link] for accurate time keeping. The LEDs are driven with a [STP16CPC26][stp16cpc26 link] constant current LED driver along with [high-side MOSFETs][mosfet wiki link] for [multiplexing][multiplexing wiki link].  
  
-- LED Driving Scheme  
  
The LEDs are driven by multiplexing the rows and columns. The columns are dirven individually via PMOS transistors. The rows are daisy chained and driven by the [STP16CPC26][stp16cpc26 link]. The columns are refreshed at an effective rate of 360 Hz to be equivallent to 60 Hz refresh rate.  
  
In order to get more than basic red, green and blue combinations, the LEDs have four time slots to create more color combinations. So in reality, the LEDs are updated at (60 Hz) * (6 columns) * (4 bit color) = 1440 Hz.  
  
Below shows the connectivity of the LEDs to the driver chips.  
  
![alt text][Multiplex - off]  
  
Below is a snapshot in time when the minute ones column is active.  
  
![alt text][Multiplex - on]  
  
Below is a gif of multiplexing in action.  
  
![alt text][Multiplex - gif]  
  
-- GUI  
The user interface communicates to the PCB via a [UART][UART wiki link] through a USB to serial converter chip. The user interface can do a few things:  
- set the time to the current computer syst  
  full source readme at [readme_src.md](readme_src.md)  
  
source repo at: [https://github.com/TDHolmes/BinaryClock](https://github.com/TDHolmes/BinaryClock)  
## Board  
  
[![working_3d.png](working_3d_600.png)](working_3d.png)  
## Schematic  
  
[![working_schematic.png](working_schematic_600.png)](working_schematic.png)  
  
[schematic pdf](working_schematic.pdf)  
## Images  
