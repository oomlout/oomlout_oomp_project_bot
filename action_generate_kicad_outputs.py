import oom_kicad
import os

def go_through_directories():
    # go through all directories in projects
    for root, dirs, files in os.walk("projects"):
        #go through all files
        for file in files:
            #check for a brd file
            
            filename = os.path.join(root, file)
            filter = ["sparkfun","adafruit","omerk"]
            filter = ["omerk"]
            filter = ["oshcamp"]
            #if any of filter is in filename
            if any(x in filename for x in filter):
                if file.endswith(".kicad_pcb"):
                    oom_kicad.genera
                    te_outputs(filename=filename)


if __name__ == '__main__':
    go_through_directories()

