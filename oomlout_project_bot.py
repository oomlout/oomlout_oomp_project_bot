import os
import oom_kicad

def load_data():
    github_data = "https://github.com/oomlout/oomlout_project_src"

    #make tmp/data directory if it doesn't already exist
    if not os.path.exists("tmp\\data\\"):
        os.makedirs("tmp\\data\\")
    #clone to tmp/
    os.system("git clone " + github_data + " tmp\\data\\")

def copy_data():
    directory_src = rf"tmp\data\projects_flat"
    directory_dst = rf"projects"
    #copy with directory tree with shutil
    import shutil
    shutil.copytree(directory_src, directory_dst)


def go_through_directories():
    # go through all directories in footprints
    for root, dirs, files in os.walk("projects"):
        #for each directory
        for name in dirs:
            #go through the files in this directory just one level
            for file in os.listdir(os.path.join(root, name)):
                #if kicad_mod file
                if file.endswith(".kicad_pcb"):
                    filename = os.path.join(root, name, file)

                    oom_kicad.generate_outputs(filename=filename)
            


