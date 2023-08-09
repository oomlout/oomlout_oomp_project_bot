import oom_kicad
import os

def go_through_directories():
    # go through all directories in projects
    for root, dirs, files in os.walk("projects"):
        #go through all files
        for file in files:
            #check for a brd file            
            filename = os.path.join(root, file)
            if "working.yaml" in filename:
                directory = os.path.dirname(filename)
                #replace \\ with /
                directory = directory.replace("\\","/")
                #remove //
                directory = directory.replace("//","/")
                print(f"working on {directory}")
                #directory names
                directory_names = ["01","02","03","04","05","06","07","08","09","10","11","12","gerbers"]                
                #file names
                file_names = ["working_3D_bottom","working_3D_top","working_assembly","working_info","working_IPC-D-356","working_kibot_template", "working_netlist","working_report","working_top_pos","working-bottom","working-top","example_template","kibot_template","working.wrl","bom_src","fp-info-cache"]
                #go through all files in directory
                for root2, dirs2, files2 in os.walk(directory):
                    for dir2 in dirs2:
                        for directory3 in directory_names:
                                if directory3 == dir2:
                                    directory2 = os.path.join(root2,dir2)
                                    #change / to \\
                                    directory2 = directory2.replace("/","\\")
                                    print(f"removing directory {directory2}")
                                    #remove directory using os.system
                                    os.system(f"rmdir /S /Q {directory2}")
                        
                    for file2 in files2:
                        for file_name in file_names:
                            if file_name in file2:
                                print(f"removing file {os.path.join(root2,file2)}")
                                #remove file using shutil
                                os.remove(os.path.join(root2,file2))              
                
                        



if __name__ == '__main__':
    go_through_directories()

