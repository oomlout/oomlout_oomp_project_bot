# OOMP Project  
## Adafruit-BMP180-PCB  by adafruit  
  
(snippet of original readme)  
  
- PCB for the Adafruit 5V ready BMP180 Barometric   
  
<a href="http://www.adafruit.com/products/1603"><img src="assets/image.jpg?raw=true" width="500px"></a>  
  
This is the PCB for the Adafruit 5V ready BMP180 Barometric   
Pressure/Temperature/Altitude Sensor (BMP085 upgrade)  
  
Format is EagleCAD schematic and board layout  
  
This precision sensor from Bosch is the best low-cost sensing solution for measuring barometric pressure and temperature. Because pressure changes with altitude you can also use it as an altimeter! The sensor is soldered onto a PCB with a 3.3V regulator, I2C level shifter and pull-up resistors on the I2C pins.  
  
The BMP180 is the next-generation of sensors from Bosch, and replaces the BMP085. The good news is that it is completely identical to the BMP085 in terms of firmware/software - you can use our BMP085 tutorial and any example code/libraries as a drop-in replacement. The XCLR pin is not physically present on the BMP180 so if you need to know that data is ready you will need to query the I2C bus.  
  
This board is 5V compliant - a 3.3V regulator and a i2c level shifter circuit is included so you can use this sensor safely with 5V logic and power.  
  
Using the sensor is easy. For example, if you're using an Arduino, simply connect the VIN pin to the 5V voltage pin, GND to ground, SCL to I2C Clock (Analog 5) and SDA to I2C Data (Analog 4). Then download our BMP085/BMP180 Arduino library and example code for temperature, pressure and altitude calculation. Install th  
  full source readme at [readme_src.md](readme_src.md)  
  
source repo at: [https://github.com/adafruit/Adafruit-BMP180-PCB](https://github.com/adafruit/Adafruit-BMP180-PCB)  
## Board  
  
[![working_3d.png](working_3d_600.png)](working_3d.png)  
## Schematic  
  
[![working_schematic.png](working_schematic_600.png)](working_schematic.png)  
  
[schematic pdf](working_schematic.pdf)  
## Images  
  
[![working_3D_bottom.png](working_3D_bottom_140.png)](working_3D_bottom.png)  
  
[![working_3D_top.png](working_3D_top_140.png)](working_3D_top.png)  
  
[![working_assembly_page_01.png](working_assembly_page_01_140.png)](working_assembly_page_01.png)  
  
[![working_assembly_page_02.png](working_assembly_page_02_140.png)](working_assembly_page_02.png)  
  
[![working_assembly_page_03.png](working_assembly_page_03_140.png)](working_assembly_page_03.png)  
  
[![working_assembly_page_04.png](working_assembly_page_04_140.png)](working_assembly_page_04.png)  
  
[![working_assembly_page_05.png](working_assembly_page_05_140.png)](working_assembly_page_05.png)  
  
[![working_assembly_page_06.png](working_assembly_page_06_140.png)](working_assembly_page_06.png)  
