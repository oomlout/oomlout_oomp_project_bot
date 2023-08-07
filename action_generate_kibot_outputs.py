
import os
import shutil

def go_through_directories(**kwargs):

    template_file = 'templates/kibot_template.yaml'
    report_file = 'working_report.txt'
    overwrite = kwargs.get('overwrite', False)
    count = 1
    # go through all directories in projects
    for root, dirs, files in os.walk("projects"):
        #go through all files
        for file in files:
            #check for a brd file



            filename = os.path.join(root, file)
            #filter = ["sparkfun","adafruit","omerk"]
            filter = ["oshcamp"]
            #filter = [""]
            #if any of filter is in filename

            clean_up_kicad_preflight_files()
            
            if any(x in filename for x in filter):
                if file.endswith(".kicad_pcb"):
                    #check that the file with kicad.sch also exists
                    filename_sch = filename.replace(".kicad_pcb",".kicad_sch")
                    if os.path.isfile(filename_sch):
                        #if overwrite or report_file doesn't exist
                        if overwrite or not os.path.isfile(report_file):
                            print(f"##############################################")
                            print(f"###### kibot for {filename}")
                            ###### copy template across
                            
                            filename_directory = os.path.dirname(filename)
                            output_template = f'{filename_directory}/working_kibot_template.yaml'
                            #copy and overwrite the template file if it exists
                            shutil.copyfile(template_file, output_template)
                            

                            ###### generate

                            filename_directory = os.path.dirname(filename)
                            template = "working_kibot_template.yaml"
                            #launch using subprocess kibot -c {template} with the base directory being filename_directory
                            #print(f"working on {filename}")
                            import subprocess
                            subprocess.run(["kibot", "-e", "working.kicad_sch", "-b", "working.kicad_pcb", "-c", template], cwd=filename_directory)

                            
                            
                            
                            count += 1
                            #print a dot every 100 times through#
                            if count % 100 == 0:
                                #push to github
                                print("%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%")
                                print("%%%%%%  pushing to github")
                                subprocess.run(["git", "add", "*"])
                                subprocess.run(["git", "commit", "-m", f"comitting after {count} generations"])
                                subprocess.run(["git", "push"])
                            print("Working on project number: ", count)

                            
        
    print()
    print(f'yaml file for {count} projects created')

def clean_up_kicad_preflight_files():
    folder = '/home/oom/.config/kicad/7.0/'
    #delete all files recursively in the folder that have pre_scripts in them
    for root, dirs, files in os.walk(folder):
        for file in files:
            if "pre_script" in file:
                print(f"removing {file}")
                os.remove(os.path.join(root, file))
    



if __name__ == '__main__':
    go_through_directories()

