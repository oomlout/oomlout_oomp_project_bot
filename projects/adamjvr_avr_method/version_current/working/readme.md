# OOMP Project  
## AVR-method  by adamjvr  
  
(snippet of original readme)  
  
- AVR-method A KiCAD Library Standard  
My Personal KiCAD Library Management Workflow and practices. A Standard on which  
to develop well organized and informative KiCAD libraries.Hackaday Project:  
https://hackaday.io/project/162410-avr-method-a-kicad-library-standard  
  
-- Schematic Symbol Library Specifications  
Components should be separated by types into the following categories:  
Resistors, Capacitors, Connectors, ICs, and Special.    
---- Symbol Metadata  
Schematic symbols contain several kinds of metadata. This metadata is for  
making the BOM more informative to the PCB assembler. It also is for keeping  
track of part lifecycle, cost, function, and information all in one place, the  
part symbol itself. All components have the same metadata fields. This keeps the BOM generation simple and consistent. If  given component does not have entry for one of the metadata fields, simply leave the default value of * in place. In the future I'm going to develop a library management tool for that utilizes this metadata system I've developed over the years.  
  
----- KiCAD Reserved:  
* Reference - the character used for the designator  
* Value - displays the library reference name of the part.  
* Footprint - displays KiCAD footprint linked to symbol  
* Datasheet - URL for the datasheet of part  
  
----- AVR-Method Defined:  
* Cost QTY:1 - Price in quantity of 1 for the listed vendor  
* Cost QTY:1000 - Price in quantity of 1000 for the listed vendor  
* Cost QTY:3000 - Price in quantity of 3000 for the listed  
  full source readme at [readme_src.md](readme_src.md)  
  
source repo at: [https://github.com/adamjvr/AVR-method](https://github.com/adamjvr/AVR-method)  
## Board  
  
[![working_3d.png](working_3d_600.png)](working_3d.png)  
## Schematic  
  
[![working_schematic.png](working_schematic_600.png)](working_schematic.png)  
  
[schematic pdf](working_schematic.pdf)  
## Images  
  
[![working_3d.png](working_3d_140.png)](working_3d.png)  
  
[![working_3d_back.png](working_3d_back_140.png)](working_3d_back.png)  
  
[![working_3d_front.png](working_3d_front_140.png)](working_3d_front.png)  
