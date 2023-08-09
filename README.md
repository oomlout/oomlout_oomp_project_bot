# oomlout_oomp_documentation_bot_v2

## actions

* action_setup.py -- sets up data and structure
* action_generate_kicad_from_eagle.py -- take all .brd eagle files, open in kicad and save as kicad_pcb and a kicad_sch file
* action_generate_kicad_outputs.py -- (not used anymore) generate the outputs using robo mouse, takes in a kicad_pcb and kicad_sch file
* action_generate_kibot_outputs.py -- all directories with kicad_pcb files get the kibot template from templates/kibot_template.yaml copied to them and kibot is run if the report.txt doesn't exist
* action_generate_image_resolutions.py -- generate resolutions of images
* action_generate_readmes -- generate all the readmes
* action_cleanup_project.py -- cleans up unwanted files from a project directory

