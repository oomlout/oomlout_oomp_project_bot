# OOMP Project  
## LEDBoard_4x4_HD  by s-light  
  
(snippet of original readme)  
  
<!--lint disable list-item-indent-->  
<!--lint disable list-item-bullet-indent-->  
  
- LEDBoard_4x4_HD  
PCB originally designed for [magic_amulet](https://github.com/s-light/magic_amulet),    
but now used in [magic_crystal](https://github.com/s-light/magic_crystal)  
  
![LEDBoard_4x4_HD CAD](./export/3d/LEDBoard_4x4_HD.png)  
![LEDBoard_4x4_HD working](./photos/P1700254_small.jpg)  
![LEDBoard_4x4_HD controlled by ItsyBitsy M4 with CircuitPython](./photos/P1700258_small__TLC5957_controlled_by_ItsyBitsyM4CircuitPython.jpg)  
  
Overall Size:    
33mm x 14mm  
  
--- PCB  
4layer board - uses 150mil traces and 100mil trace spacing    
shown pcb came from [aisler](https://aisler.net/s-light/magic_amulet/led-board-4x4-hd)  
  
--- parts  
LED-Driver: [TLC5957](http://www.ti.com/lit/ds/symlink/tlc5957.pdf) (48ch CC 9-16Bit-PWM driver)    
more information in AppNote [Build a High-Density, High-Refresh Rate, Multiplexing Panel With the TLC5957](http://www.ti.com/lit/ug/slvuaf0/slvuaf0.pdf)  
  
LED: [Rohm MSL0402RGBU](https://www.rohm.com/products/led/chip-leds-multi-color-type/msl0402rgbu-product) (1.8x1.6x0.5mm RGB)  
  
--- BOM  
can be ordered with aisler parts-package    
or also with this [list at mouser](https://www.mouser.com/ProjectManager/ProjectDetail.aspx?AccessID=e53c13ed09)    
or with plain part numbers:  
```  
Qty.    Mfr. No             Manufacturer            Description  
16      MSL0402RGBU1        ROHM Semiconductor      Standard LEDs - SMD RGB 624/527/470nm 5V 400/550/180mcd 30mA  
1       TLC5957RTQR         Texa  
  full source readme at [readme_src.md](readme_src.md)  
  
source repo at: [https://github.com/s-light/LEDBoard_4x4_HD](https://github.com/s-light/LEDBoard_4x4_HD)  
## Board  
  
[![working_3d.png](working_3d_600.png)](working_3d.png)  
## Schematic  
  
[![working_schematic.png](working_schematic_600.png)](working_schematic.png)  
  
[schematic pdf](working_schematic.pdf)  
## Images  
