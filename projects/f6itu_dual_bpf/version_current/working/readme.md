# OOMP Project  
## Dual_BPF  by F6ITU  
  
oomp key: oomp_projects_flat_f6itu_dual_bpf  
(snippet of original readme)  
  
- Alexiares dual BPF for Orion/Anvelina SDR Board  
  
1 to 60 MHz Band pass filter for dual ADC SDR  (Orion class, Anvelina, Red Pitaya)  
  
This pcb serves as RX bandpass for the new generation of Alexiares frontend  
  
![Alex BPF V1](https://github.com/F6ITU/Dual_BPF/blob/main/Dual_BPF.png)  
  
It replace the former Alexiares HPF filter and uses the very same SPI bus protocol  
  
Please note that on BPF1    
  
K23, FB45, FB46, R11, R12, C106 and C93 should NOT be soldered  
  
 (pads 3-10 and 9-4 should be strapped)  
   
Signal RX2_GND is not used  
  
BPF2 should be fully assembled, with K23, FB45, FB46, R11, R12, C106 and C93. Signal RX2_GND should be present on J6  
  
(see Alexandrie V2 wirering )  
  
  
  
  
  full source readme at [readme_src.md](readme_src.md)  
  
source repo at: [https://github.com/F6ITU/Dual_BPF](https://github.com/F6ITU/Dual_BPF)  
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
