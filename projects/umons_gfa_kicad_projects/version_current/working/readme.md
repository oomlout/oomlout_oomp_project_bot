# OOMP Project  
## kicad-projects  by UMONS-GFA  
  
(snippet of original readme)  
  
- kicad-projects (NOT USED ANYMORE !)  
  
-- Configuring libraries in a project  
  
Open your .sch file -> Preferences -> Component libraries    
  
Add component library files and choose your .lib files from the project_libs directory.    
  
  
-- Configuring footprints in a project  
  
* In project window, click new directory, rename it project_libs  
* Add .lib files in this folder  
* create project\_footprint.pretty sub-directory in project_libs  
* Add kicad_mods in this sub-directory  
  
Now in footprint editor, preferences -> footprint libraries manager-> project specific libraries click on on "Append Library"    
  
Example:    
  
Nickname: project    
Library path: ${KPRJMOD}/project\_libs/project\_footprints.pretty    
  
  
  
  
  
  full source readme at [readme_src.md](readme_src.md)  
  
source repo at: [https://github.com/UMONS-GFA/kicad-projects](https://github.com/UMONS-GFA/kicad-projects)  
## Board  
  
[![working_3d.png](working_3d_600.png)](working_3d.png)  
## Schematic  
  
[![working_schematic.png](working_schematic_600.png)](working_schematic.png)  
  
[schematic pdf](working_schematic.pdf)  
## Images  
