import os
import oom_kicad

def load_data():
    print("loading data")
    github_data = "https://github.com/oomlout/oomlout_project_src"

    #make tmp/data directory if it doesn't already exist
    if not os.path.exists("tmp\\data\\"):
        os.makedirs("tmp\\data\\")
    #clone to tmp/
    os.system("git clone " + github_data + " tmp\\data\\")
    print("data loaded")

def copy_data():
    print("copying data")
    directory_src = rf"tmp\data\projects_flat"
    directory_dst = rf"projects"
    #copy with directory tree with shutil
    import shutil
    shutil.copytree(directory_src, directory_dst, dirs_exist_ok=True)
    print("data copied")


def go_through_directories():
    # go through all directories in projects
    for root, dirs, files in os.walk("projects"):
        #go through all files
        for file in files:
            #check for a brd file
            
            filename = os.path.join(root, file)
            filter = ["sparkfun","adafruit","omerk"]
            filter = ["omerk"]
            #if any of filter is in filename
            if any(x in filename for x in filter):
                if file.endswith(".brd"):
                    oom_kicad.eagle_to_kicad(filename=filename)
                if file.endswith(".kicad_pcb"):
                    oom_kicad.generate_outputs(filename=filename)
    
            


