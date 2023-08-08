# OOMP Project  
## HX711-Load-Cell-Amplifier  by sparkfun  
  
(snippet of original readme)  
  
HX711 Load Cell Amplifier  
=======  
  
![Amplifier Layout](https://cdn.sparkfun.com/assets/parts/1/0/3/9/5/13230-01.jpg)  
  
*[SparkFun Load Cell Amplifier - HX711](https://www.sparkfun.com/products/13230)*  
  
  
The SparkFun Load Cell Amplifier is a small breakout board for the HX711 IC that allows you to easily read load cells to measure weight. By connecting the amplifier to your microcontroller you will be able to read the changes in the resistance of the load cell and with some calibration you’ll be able to get very accurate weight measurements. This can be handy for creating your own industrial scale, process control, or simple presence detection of an object.  
  
The HX711 uses a two wire interface (Clock and Data) for communication. Any microcontroller’s GPIO pins should work and numerous libraries have been written making it easy to read data from the HX711.  
  
Load cells use a four wire wheatstone bridge to connect to the HX711. These are commonly colored RED, BLK, WHT, GRN, and YLW. Each color corresponds to the conventional color coding of load cells:  
  
* Red (Excitation+ or VCC)  
* Black (Excitation- or GND)  
* White (Amplifier+, Signal+, or Output+)  
* Green (A-, S-, or O-)  
* Yellow (Shield)  
  
The YLW pin acts as an optional input that is not hooked up to the strain gauge but is utilized to ground and shield against outside EMI (electromagnetic interference). Please keep in mind that some load cells might have slight variations in color coding.  
  
Repository Contents  
-----------------  
  full source readme at [readme_src.md](readme_src.md)  
  
source repo at: [https://github.com/sparkfun/HX711-Load-Cell-Amplifier](https://github.com/sparkfun/HX711-Load-Cell-Amplifier)  
## Board  
  
[![working_3d.png](working_3d_600.png)](working_3d.png)  
## Schematic  
  
[![working_schematic.png](working_schematic_600.png)](working_schematic.png)  
  
[schematic pdf](working_schematic.pdf)  
## Images  
