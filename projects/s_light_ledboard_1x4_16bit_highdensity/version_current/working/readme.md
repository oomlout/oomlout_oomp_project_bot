# OOMP Project  
## LEDBoard_1x4_16bit_highdensity  by s-light  
  
(snippet of original readme)  
  
<!--lint disable maximum-line-length-->  
<!--lint disable list-item-spacing-->  
<!--lint disable list-item-indent-->  
  
- LED-Board 1x4 16bit high density  
<!-- ![LED-Board front](./export/3d/LEDBoard_4x4_16bit_3d_rendering.png) -->  
  
a LED Board that can be combined seamlessly to bigger lines with very high LED density (= small pixel-pitch).    
It uses the [TI TLC5971](http://www.ti.com/product/TLC5971) Constant-Current LED-Driver Chip with 16bit dimming resolution (HTSSOP-20 housing).    
The LED-Type used is [Nichia NSSM124D](http://www.nichia.co.jp/en/product/led_product_data.html?type=%27NSSM124D%27) - these are [available as cut-tape from an distributor](http://www.leds.de/en/Ordinary-LEDs/SMD-LEDs/Nichia-SMD-LED-RGB-NSSM124DT.html).  
  
The thing is designed to be hand-soldered.  
  
-- Project-Status  
- design phase  
  
--- TODO  
- fix pads that are to small for hand-soldering  
- order updated PCB's  
- solder some more boards  
  
  
-- Technical Information  
every controller chip (TLC5971) has 12 ConstantCurrent outputs. so every LED is controllable individual.  
  
--- HW  
- PCB size: 12 x 8 x 3.3mm  
- pixel-pitch: 3.1mm  
- 3.8V..5.5V  
- <= 0.25A (maximum)  
  
<!--  
--- BOM  
there is the raw exported BOM at [export/BOM/LEDBoard_4x4_16bit_BOM.csv](export/BOM/LEDBoard_4x4_16bit_BOM.csv) and an modified LibreOffice Calc file with ordering and Price calculations at [doc/LEDBoard_4x4_16bit_PriceCalculation_Ordering](doc/LEDBoard_4x4_16bit_PriceCalculation_Ordering.csv) (link points to exported csv as preview) -->  
  full source readme at [readme_src.md](readme_src.md)  
  
source repo at: [https://github.com/s-light/LEDBoard_1x4_16bit_highdensity](https://github.com/s-light/LEDBoard_1x4_16bit_highdensity)  
## Board  
  
[![working_3d.png](working_3d_600.png)](working_3d.png)  
## Schematic  
  
[![working_schematic.png](working_schematic_600.png)](working_schematic.png)  
  
[schematic pdf](working_schematic.pdf)  
## Images  
