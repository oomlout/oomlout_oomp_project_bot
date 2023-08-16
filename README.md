# oomlout_oomp_documentation_bot_v2

## actions

* action_setup.py -- sets up data and structure
* action_generate_kicad_from_eagle.py -- take all .brd eagle files, open in kicad and save as kicad_pcb and a kicad_sch file
* action_generate_kicad_outputs.py -- (not used anymore) generate the outputs using robo mouse, takes in a kicad_pcb and kicad_sch file
* action_generate_kibot_outputs.py -- all directories with kicad_pcb files get the kibot template from templates/kibot_template.yaml copied to them and kibot is run if the report.txt doesn't exist
* action_generate_image_resolutions.py -- generate resolutions of images
* action_generate_readmes -- generate all the readmes
* action_cleanup_project.py -- cleans up unwanted files from a project directory
* action_harvest_parts.py -- take the working_bom.csv and add parts_verbose to yaml file
* action_match_parts.py -- go trhough each part and match parts_verbose aprts with parts_oomp
* action_find_part.py -- go through all projects and compile a list of all the entries with  search term
* action_rescue_old_kicad_schematic.py -- go through and find all directories that have a kicad_pcb and a .sch file and no schematics generated. Open in kicad 5 and save.

