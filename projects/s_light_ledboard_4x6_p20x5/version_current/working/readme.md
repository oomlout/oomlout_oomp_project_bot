# OOMP Project  
## LEDBoard_4x6_p20x5  by s-light  
  
(snippet of original readme)  
  
<!--lint disable maximum-line-length-->  
<!--lint disable list-item-spacing-->  
<!--lint disable list-item-indent-->  
  
- LEDBoard_4x6_p20x5  
  
![LED-Board 3d rendering](./export/LEDBoard_4x6_p20x5.png)  
![LED-Board 3d rendering](./export/LEDBoard_4x6_p20x5-brd__mod.svg)  
  
  
- LEDBoard with 4x6 LEDs  
- pixel pitch: 20mm x 5mm  
- LED: [Rohm MSL0402RGB](https://www.rohm.com/datasheet/MSL0402RGBU) (1.8x1.6x0.5mm RGB)  
- Driver: [TI TLC5971](http://www.ti.com/product/TLC5971) (16bit dimming, constant current driver)  
  
<br>  
  
<br>  
  
<br>  
  
---  
  
<!-- TOC depthFrom:1 depthTo:6 withLinks:1 updateOnSave:1 orderedList:0 -->  
  
- [LEDBoard_4x6_p20x5](-ledboard4x6p20x5)  
	- [Project-Status](-project-status)  
	- [Technical Information](-technical-information)  
		- [mapping](-mapping)  
			- [c++ / arduino](-c-arduino)  
		- [HW](-hw)  
		- [controlling](-controlling)  
	- [License](-license)  
  
<!-- /TOC -->  
  
---  
<br>  
  
-- Project-Status  
WIP  
- [x] design schematics  
- [x] layout pcb  
- [ ] order pcbs  
- [ ] order parts  
- [ ] solder boards  
- [ ] test  
- [ ] update documentation  
  
-- Technical Information  
there are groups of 4 LEDs that are controlled by one TLC5971.    
every controller chip has 12 ConstantCurrent outputs.  
so every LED is controllable individual.  
  
--- mapping  
you need to create a mapping to linearize the order:    
  
TODO: test & check if this table is correct  
  
|       | 0        | 1        | 2        | 3        |  
| :---- | :------- | :------- | :------- | :------- |  
| **0** | IC1 LED1 | IC1 LED2 | IC4 LED1 | IC4   
  full source readme at [readme_src.md](readme_src.md)  
  
source repo at: [https://github.com/s-light/LEDBoard_4x6_p20x5](https://github.com/s-light/LEDBoard_4x6_p20x5)  
## Board  
  
[![working_3d.png](working_3d_600.png)](working_3d.png)  
## Schematic  
  
[![working_schematic.png](working_schematic_600.png)](working_schematic.png)  
  
[schematic pdf](working_schematic.pdf)  
## Images  
