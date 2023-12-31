import oom_kicad
import os

def go_through_directories():
    # go through all directories in projects
    count = 1
    for root, dirs, files in os.walk("projects"):
        #go through all files
        for file in files:
            #check for a br6d file
            
            filename = os.path.join(root, file)
            filter = ["sparkfun","adafruit","omerk"]
            filter = ["omerk"]
            filter = [""]            
            #if any of filter is in filename
            if any(x in filename for x in filter):
                if file.endswith(".kicad_pcb"):

                    counter = oom_kicad.generate_outputs(filename=filename, computer="surface")
                    if counter == None:
                        counter = 0
                    count += counter
                    pass
                #commit to git every 1
                    if count % 100 == 0:
                        oom_kicad.push_to_git(copppunt = count)
                        pass    
    


if __name__ == '__main__':
    go_through_directories()

