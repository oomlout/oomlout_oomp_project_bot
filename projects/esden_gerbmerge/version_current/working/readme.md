# OOMP Project  
## gerbmerge  by esden  
  
(snippet of original readme)  
  
<P><FONT SIZE="+2">GerbMerge -- A Gerber-file merging program</FONT></P>  
  
<P><HR ALIGN=LEFT></P>  
  
<H2>What's New</H2>  
<p>In release 1.9</p>  
<ul>  
<li>Added metric support</li>  
<li>Added default timeout for random tile placement</li>  
<li>Added DipTrace support</li>  
<li>Use boardoutline files (when present) to build cutlines in silkscreen layers instead of the default calculated algorithm. This change permits non-rectangular board outlines.</li>  
</ul>  
<P>In release 1.8:  
<UL>  
<LI>Released under more recent GPL v3 license</LI>  
<LI>Summary statistics prints out smallest drill tool diameter</LI>  
<LI>Added <A HREF="cfgfile.html-FiducialPoints"><TT>FiducialPoints</TT></A>, <A HREF="cfgfile.html-FiducialCopperDiameter"><TT>FiducialCopperDiameter</TT></A>, and <A HREF="cfgfile.html-FiducialMaskDiameter"><TT>FiducialMaskDiameter</TT></A> configuration options</LI>  
<LI>Added option to write fiducials to final panel</LI>  
<LI>Scoring lines now go all the way across a panel</LI>  
</UL>  
  
<P>In release 1.7:  
<UL>  
<LI>Added a new command-line option <TT>--search-timeout</TT> to time-limit the automatic placement process.</LI>  
<LI>Added preliminary support for a GUI controller interface.</LI>  
</UL>  
  
<P><A NAME="Introduction"></A></P>  
<H2>Introduction</H2>  
  
  <P>GerbMerge is a program for combining (panelizing) the CAM data from multiple printed  
  circuit board designs into a single set of CAM files. The purpose of  
  doing so is to submit a single job to a board manufacturer, thereby saving on manu  
  full source readme at [readme_src.md](readme_src.md)  
  
source repo at: [https://github.com/esden/gerbmerge](https://github.com/esden/gerbmerge)  
## Board  
  
[![working_3d.png](working_3d_600.png)](working_3d.png)  
## Schematic  
  
[![working_schematic.png](working_schematic_600.png)](working_schematic.png)  
  
[schematic pdf](working_schematic.pdf)  
## Images  
