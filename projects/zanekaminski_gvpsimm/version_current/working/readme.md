# OOMP Project  
## gvpsimm  by ZaneKaminski  
  
(snippet of original readme)  
  
- GVP-Compatible 64-Pin 4MB SIMM  
  
GVP (Great Valley Products) made a number of Amiga accelerator cards back  
in the 80s and 90s. Many of the accelerator cards accept 64-pin  
memory modules; however they do not follow a standard pinout.  
  
These GVP proprietary SIMMS are somewhat hard to find and expensive when  
they do turn up. Others have reverse engineered the design, but these clones  
use CAD tools that are not open source.  
  
This design is based on a 4MB SIMM that came from my own GVP 68030  
accelerator card. You can see my [epic build thread on Twitter](https://twitter.com/TubeTimeUS/status/1154195947125002240).  
  
![GVP SIMM photo](https://github.com/schlae/gvpsimm/blob/master/images/gvpsimm.jpg)  
  
(The original SIMM is on the right, and on the left are my clones.)  
  
Design files are here:  
  
[Schematic](https://github.com/schlae/gvpsimm/blob/master/gvpsimm.pdf)  
  
[Fab files](https://github.com/schlae/gvpsimm/blob/master/fab/gvpsimm_rev1.zip)  
  
Board dimensions are 3.85 x 0.875 inches, and it is a 4 layer board. When  
ordering the board, remember to specify a board thickness of 1.2mm. This  
ensures it will fit in the SIMM slot.  
  
-- DRAM Chips  
  
My original SIMM module uses the Hitachi HM514400CS-6 memory chips, which  
are 1 Meg x 4 bit 60ns devices. Since there are eight memory chips, this  
results in a memory array of 1 Meg x 32 bit, or 4 megabytes. I have built and  
tested a large number of SIMMs with these chips and they all work fine.  
  
There exist a number of memory chips which I have no  
  full source readme at [readme_src.md](readme_src.md)  
  
source repo at: [https://github.com/ZaneKaminski/gvpsimm](https://github.com/ZaneKaminski/gvpsimm)  
## Board  
  
[![working_3d.png](working_3d_600.png)](working_3d.png)  
## Schematic  
  
[![working_schematic.png](working_schematic_600.png)](working_schematic.png)  
  
[schematic pdf](working_schematic.pdf)  
## Images  
