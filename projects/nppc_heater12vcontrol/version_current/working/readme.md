# OOMP Project  
## Heater12VControl  by nppc  
  
oomp key: oomp_projects_flat_nppc_heater12vcontrol  
(snippet of original readme)  
  
- uReflow Station  
Micro Reflow Station with 12V heating ceramic element and temperature PID control.  
  
![Device assembled](Images/ReflowPlate.jpg)  
The device is only 13cm long. Heating plate is 4x4cm. Power is 12VDC.  
  
-- 2 modes of operation: Manual and Automatic.  
In Manual mode preset temperature is maintained. The temperature can be adjusted on the fly.  
In Automatic mode the device is following general reflow thermal profile.  
  
![Virtual PCB](Images/ReflowTempProfile.jpg)  
Example of reflow soldering thermal profile (from Wikipedia)  
  
Every parameter can be adjusted (Soak and reflow temperature and time). Preset can be configured and stored in EEPROM and can be adjusted on the fly.  
  
--- We will need:  
- 1 Heating element like XD-JR80 12V48W  
- 1 Thermistor 100K NTC 3950 (from 3D printer)  
- 1 Arduino Nano  
- 1 Rotary Encoder like EC11  
- 1 OLED 128x32 with I2c  
- 1 P-Mosfet like AON6403, AON6411, AON7423 or similar.  
- And some other smd components  
- PCB from OSHPark: https://oshpark.com/shared_projects/yKbu7gQC  
  
I have added to the firmware support for K type thermocouple (MAX31855 or MAX6675), but made no PCB for this. I left it up to your creativity. :)  
  
Controller board (OLED, rotary encoder, mosfet control and thermistor monitor):  
![Virtual PCB](Images/CeramicHeaterNewPCB.jpg)  
![PCB soldered](Images/PCB_soldered.jpg)  
  
-- LCD screens snapshots:  
--- Start menu   
(choose two presets - manual temperature regulation or automatic reflow)  
![PCB soldered](Images/00menu.jpg)  
  
  
--- Manual m  
  full source readme at [readme_src.md](readme_src.md)  
  
source repo at: [https://github.com/nppc/Heater12VControl](https://github.com/nppc/Heater12VControl)  
## Board  
  
[![working_3d.png](working_3d_600.png)](working_3d.png)  
## Schematic  
  
[![working_schematic.png](working_schematic_600.png)](working_schematic.png)  
  
[schematic pdf](working_schematic.pdf)  
## Images  
