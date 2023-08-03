
import os
import shutil

def go_through_directories():

    template_file = 'templates/kibot_template.yaml'
    count = 0
    # go through all directories in projects
    for root, dirs, files in os.walk("projects"):
        #go through all files
        for file in files:
            #check for a brd file



            filename = os.path.join(root, file)
            #filter = ["sparkfun","adafruit","omerk"]
            #filter = ["omerk"]
            filter = [""]
            #if any of filter is in filename
            
            if any(x in filename for x in filter):
                if file.endswith(".kicad_pcb"):
                    #check that the file with kicad.sch also exists
                    filename_sch = filename.replace(".kicad_pcb",".kicad_sch")
                    if os.path.isfile(filename_sch):
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
                        subprocess.run(["kibot", "-c", template], cwd=filename_directory)

                        
                        
                        
                        count += 1
                        #print a dot every 100 times through#
                        if count % 100 == 0:
                            print(".", end="", flush=True)
        
    print()
    print(f'yaml file for {count} projects created')

if __name__ == '__main__':
    go_through_directories()

