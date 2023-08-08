# OOMP Project  
## 8Bit_EuroRack-5hp  by 8BitMixtape  
  
oomp key: oomp_projects_flat_8bitmixtape_8bit_eurorack_5hp  
(snippet of original readme)  
  
- 8Bit_EuroRack-5hp  
  
This was the first design and concept...   
  
![](https://github.com/8BitMixtape/8Bit_EuroRack-5hp/raw/master/photos/5hp_8Bitmixtape_eurorack_collage.png)  
  
* single PCB layer as frontplate AND circuit  
* screw pots with solded pads on backside, like the 8Bit Mixtape NEO  
* Vertical 3.5mm jacks, needs a bit of wiring to the PCB  
* Attiny85 Chip on frontside. 8bit style  
  
-- Connections  
* IN (for programming with audio)  
* CV1 and CV2 IN - Connected to the input of potentiometers  
* Sync IN - same connection as buttons. read as High to check for Sync signal (still needs to be coded)  
* Sync OUT - from reset pin aka PB5 - change fuse settings to disable reset and solder little jumperpads on PCB  
* NEO OUT - from PB0 to control NEO-Pixels or use as any other I/O pin.  
* Coconut - That's the Main sound output aka PB0 with little RC filter  
  
-- Interface design drafts  
  
![](https://github.com/8BitMixtape/8Bit_EuroRack-5hp/raw/master/photos/8Bit_EuroRack_design-sketch.png)  
  
-- KiCAD PCB and 3d View  
  
![](https://github.com/8BitMixtape/8Bit_EuroRack-5hp/raw/master/photos/8Bit_EuroRack_firstDraft_3d.png)  
  
  full source readme at [readme_src.md](readme_src.md)  
  
source repo at: [https://github.com/8BitMixtape/8Bit_EuroRack-5hp](https://github.com/8BitMixtape/8Bit_EuroRack-5hp)  
## Board  
  
[![working_3d.png](working_3d_600.png)](working_3d.png)  
## Schematic  
  
[![working_schematic.png](working_schematic_600.png)](working_schematic.png)  
  
[schematic pdf](working_schematic.pdf)  
## Images  
  
[![working_3d.png](working_3d_140.png)](working_3d.png)  
  
[![working_3d_back.png](working_3d_back_140.png)](working_3d_back.png)  
  
[![working_3d_front.png](working_3d_front_140.png)](working_3d_front.png)  
