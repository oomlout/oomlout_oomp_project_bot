import oom_kicad
import os

def go_through_directories():   
    # go through all directories in projects
    
    count = 1
    for root, dirs, files in os.walk("projects"):
        #go through all files
        for file in files:
            #check for a brd file
            
     
            filename = os.path.join(root, file)
        
            #filter = ["electrolama","sparkfun","adafruit","omerk","dangerousprototypes"]
            #filter = ["omerk","electrolama"]
            #filter = ["oshcamp"]
            filter = [""]
            #if any of filter is in filename

            
            if any(x in filename for x in filter):                
                if file.endswith(".brd"):



                    print(f"working on {filename}")



                    oom_kicad.eagle_to_kicad(filename=filename, computer="surface")

                    count += 1
                    print(f"count is {count}")
                    if count % 100 == 0:
                        oom_kicad.push_to_git()
    oom_kicad.push_to_git()





if __name__ == '__main__':
    go_through_directories()

