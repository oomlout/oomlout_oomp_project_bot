# OOMP Project  
## AccelerationDataLogger  by Toroid-io  
  
oomp key: oomp_projects_flat_toroid_io_accelerationdatalogger  
(snippet of original readme)  
  
- AccelerationDataLogger  
  
**AccelerationDataLogger** provides a hardware-software bundle to  
measure and log accelerations. Originally developed to measure  
oscillations in engineering models, it may be used in the following  
applications, among others:  
  
 - Structural dynamics  
 - Sports science  
 - Simple vibration analysis  
 - Fall detection  
 - Wearables development  
 - As an accelerometer playground  
  
The board is capable of measuring **two accelerations simultaneously**  
with a maximum sampling frequency of 800Hz, during 11 seconds. Longer  
measurements are possible reducing the sampling rate, or using only one  
accelerometer.  
  
It currently uses jellybean parts as accelerometers. The board currently  
supports the following breakout boards:  
 - MPU6050 (GY-521 breakout)  
 - ADXL345 (GY-291 and Sparkfun breakouts)  
  
-- Quick user manual  
- Power the board using batteries or the USB cable.  
- Fix the board into the structure or person.  
- Calibrate the board by pressing the *Calibrate button*.  
- Acquire the acceleration by pressing the *Acquire button*.  
- Connect the board to your computer to download the data.  
  
-- The Hardware  
You may find the KiCad schematic and board in the `Board` directory.  
  
--- Overview  
  
The board does all the acquisition and storing procedure autonomously.  
Hence, it may be battery powered during acquisition, and then connected  
to a computer to download the data. In the current state, the board  
requires at least 6.8V to work autonomously (this tension may be  
provided by  
  full source readme at [readme_src.md](readme_src.md)  
  
source repo at: [https://github.com/Toroid-io/AccelerationDataLogger](https://github.com/Toroid-io/AccelerationDataLogger)  
## Board  
  
[![working_3d.png](working_3d_600.png)](working_3d.png)  
## Schematic  
  
[![working_schematic.png](working_schematic_600.png)](working_schematic.png)  
  
[schematic pdf](working_schematic.pdf)  
## Images  
