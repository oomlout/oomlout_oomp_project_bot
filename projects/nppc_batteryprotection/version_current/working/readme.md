# OOMP Project  
## BatteryProtection  by nppc  
  
(snippet of original readme)  
  
- Protection circuit for 5S LiIon Battery  
The battery is used in mine grass trimmer.  
  
The protection circuit monitoring battery voltage and turns load off if battery gets empty.  
  
![3D board](Images/PCB_3D_model.jpg)  
  
Maximum input voltage is 23V.  
  
Low voltage threshold is 15v.  
  
Please make sure, that if your internal reference is 1.1v, then R3 is 68K, not 12K. 12K is for 5V reference.  
  
-- Components placement  
![Components placement](Images/ComponentsPlacement.jpg)  
  
-- Indication  
When led blinks with long pauses, then battery is not empty.  
  
When led is constantly on then battery is empty, load is disconnected. To reset the board you need to disconnect the battery.  
  full source readme at [readme_src.md](readme_src.md)  
  
source repo at: [https://github.com/nppc/BatteryProtection](https://github.com/nppc/BatteryProtection)  
## Board  
  
[![working_3d.png](working_3d_600.png)](working_3d.png)  
## Schematic  
  
[![working_schematic.png](working_schematic_600.png)](working_schematic.png)  
  
[schematic pdf](working_schematic.pdf)  
## Images  
