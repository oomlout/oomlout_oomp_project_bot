# OOMP Project  
## eurorack-with-binaries  by Drc3p0  
  
oomp key: oomp_projects_flat_drc3p0_eurorack_with_binaries  
(snippet of original readme)  
  
=======  
- eurorack-with-binaries  
  
This is a mirror repo of the Mutable Instrumetns Eurorack repo, but additionally it contains under the folder BUILD all the latest compiled programs for the modules (including some WAVs).  
  
The reason why I pushed this repo was to provide compiled programs, since Its not super easy to setup all the libraries and binding in some platform (i.e. OSX), because I tried my self. I was quite easy on Ubuntu, so I pushed all this compiled programs for my personal use (and to share them).  
  
=======  
  
- Uploading  
(From [flocked](http://mutable-instruments.net/forum/discussion/4344/mac-tutorial-how-to-compile-and-upload-the-firmware-of-mis-eurorack-modules/p1))  
  
There are three ways of uploading a firmware to the modules:  
  
1. Audio input via wav file (very slow, but no programmer is needed and it’s supported by every module, in order to use this method you must already have the "YOURMODULE_bootloader" into the microcontroller, so a blank *new* microcontroller cannot use this method).  
2. FTDI (slower than JTAG, but the programmer isn’t as expensive; 10-15$; Yarns has no FTDI port)  
3. JTAG (fast, but the programmer is expensive; 50-60$)  
  
-- FTDI  
  
If you want to upload a firmware via FTDI, you will need to get an FTDI programmer. I can recommend FTDI friend (you will need to cut the connection between the two 5v VCC pads and solder the pads for 3v). There are a few additional first steps, before you can compile and upload code via FTDI:  
  
1. Download and instal  
  full source readme at [readme_src.md](readme_src.md)  
  
source repo at: [https://github.com/Drc3p0/eurorack-with-binaries](https://github.com/Drc3p0/eurorack-with-binaries)  
## Board  
  
[![working_3d.png](working_3d_600.png)](working_3d.png)  
## Schematic  
  
[![working_schematic.png](working_schematic_600.png)](working_schematic.png)  
  
[schematic pdf](working_schematic.pdf)  
## Images  
