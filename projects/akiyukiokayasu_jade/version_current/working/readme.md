# OOMP Project  
## jade  by AkiyukiOkayasu  
  
(snippet of original readme)  
  
- jade  
  
USB-MIDI to monome ii converter.    
Use MIDI SysEx to communicate with monome ii.    
It should be noted that this project is in its early stages.    
  
-- Eurorack module  
  
[![Image from Gyazo](https://i.gyazo.com/f4a5778d6a9a77acea434a3b7efffd9e.png)](https://gyazo.com/f4a5778d6a9a77acea434a3b7efffd9e)  
  
-- Firmware  
  
--- Dependencies  
  
- PlatformIO  
  
-- Max for Live  
  
Max for Live devices for Just Friends are available.    
Max for Live devices for ER-301 will be added soon.    
[![Image from Gyazo](https://i.gyazo.com/4216f0453e2cefc7fa490f93da770d71.png)](https://gyazo.com/4216f0453e2cefc7fa490f93da770d71)  
  
-- Document  
  
[document](https://akiyukiokayasu.github.io/jade/)  
  
-- Data format  
  
The SysEx specification for communicating with Jade will be documented in the future.    
SysEx can only send values between 0 and 127. Therefore, 1 byte (0~255) of monome ii is divided into 2 bytes and sent.    
Like this.    
  
Original data (1byte):: |ABCDEFGH|    
Divide data (2bytes):: |0000ABCD| |0000EFGH|    
  
-- LICENSE    
  
MIT    
  
  full source readme at [readme_src.md](readme_src.md)  
  
source repo at: [https://github.com/AkiyukiOkayasu/jade](https://github.com/AkiyukiOkayasu/jade)  
## Board  
  
[![working_3d.png](working_3d_600.png)](working_3d.png)  
## Schematic  
  
[![working_schematic.png](working_schematic_600.png)](working_schematic.png)  
  
[schematic pdf](working_schematic.pdf)  
## Images  
  
[![working_3d.png](working_3d_140.png)](working_3d.png)  
  
[![working_3d_back.png](working_3d_back_140.png)](working_3d_back.png)  
  
[![working_3D_bottom.png](working_3D_bottom_140.png)](working_3D_bottom.png)  
  
[![working_3d_front.png](working_3d_front_140.png)](working_3d_front.png)  
  
[![working_3D_top.png](working_3D_top_140.png)](working_3D_top.png)  
  
[![working_assembly_page_01.png](working_assembly_page_01_140.png)](working_assembly_page_01.png)  
  
[![working_assembly_page_02.png](working_assembly_page_02_140.png)](working_assembly_page_02.png)  
  
[![working_assembly_page_03.png](working_assembly_page_03_140.png)](working_assembly_page_03.png)  
  
[![working_assembly_page_04.png](working_assembly_page_04_140.png)](working_assembly_page_04.png)  
  
[![working_assembly_page_05.png](working_assembly_page_05_140.png)](working_assembly_page_05.png)  
  
[![working_assembly_page_06.png](working_assembly_page_06_140.png)](working_assembly_page_06.png)  
