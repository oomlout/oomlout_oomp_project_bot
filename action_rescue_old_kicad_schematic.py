#* action_rescue_old_kicad_schematic.py -- go through and find all directories that have a kicad_pcb and a .sch file and no schematics generated. Open in kicad 5 and save.

import os

import oomBase
import oom_kicad
import oom_base

def main(**kwargs):
      # go through all directories in projects
    
    count = 1
    for root, dirs, files in os.walk("projects"):
        #go through all files
        for file in files:
            #check for a kicad_brd file
            filename = os.path.join(root, file)
            print(f"working on {filename}")
            filter = ["v"]
            if any(x in filename for x in filter):                
                if file.endswith(".kicad_pcb"):
                    test_file_schematic = filename.replace(".kicad_pcb", ".sch")
                    test_file_schematic_src = filename.replace(".kicad_pcb", "_src.sch")
                    test_file_schematic_dst = filename.replace(".kicad_pcb", ".kicad_sch")
                    test_file_schematic_pdf = filename.replace(".kicad_pcb", "_schematic.pdf")
                    test_eagle_board_file = filename.replace(".kicad_pcb", ".brd")
                    yaml_file = filename.replace(".kicad_pcb", ".yaml")
                    #if test_file schematic exists and no pdf exists
                    if os.path.isfile(test_file_schematic) and not os.path.isfile(test_file_schematic_pdf) and not os.path.isfile(test_file_schematic_dst) and os.path.isfile(yaml_file) and not os.path.isfile(test_eagle_board_file):
                        import yaml
                        with open(yaml_file) as f:
                            project = yaml.load(f, Loader=yaml.FullLoader)                        
                        test_file_schematic, clone_url = git_and_get_schematic_name(project=project)
                        if test_file_schematic != "":
                            print(f"working on {test_file_schematic}")
                            eeschema_path = f'"C:/Program Files/KiCad/7.0/bin/eeschema.exe"'
                            #rename test schematic as src delete old src
                            #if os.path.isfile(test_file_schematic_src):
                            #    os.remove(test_file_schematic_src)
                            #os.rename(test_file_schematic, test_file_schematic_src)

                            #open in kicad 5
                            launch_string = f"{eeschema_path} {test_file_schematic}"
                            print(f"launching {launch_string}")
                            

                            #launch string but don't wait for it to be closed
                            oomBase.oomLaunchPopen(launch_string)
                            oomBase.delay(10)
                            
                            #send enter
                            
                            
                            #test for symbols not found
                            #clear clipboard
                            oomBase.oomSetClipboard("")
                            oomBase.oomSendCtrl("a")
                            oomBase.delay(1)
                            oomBase.oomSendCtrl("c")
                            oomBase.delay(1)
                            #get clipboard
                            clipboard = oomBase.oomGetClipboard()
                            #if the following libraries in clipboard lower
                            if "the following libraries were not found" in clipboard.lower():
                                oomBase.oomSendEsc(delay=2)
                            if "the project symbol library cache file" not in clipboard.lower() or clipboard =="":
                                oomBase.oomSendTab(delay=2)
                            else:
                                print("skipping tab")
                            #click rescue symbols if its not an enter one 1044 802
                            oomBase.oomMouseClick(1044,802)
                            oomBase.delay(1)

                            oomBase.oomSendEnter(delay=10)
                            oomBase.oomSendEnter(delay=10)


                            oomBase.oomSendEnter(delay=10)


                            
                            oomBase.oomSendEnter(delay=2)
                            #wait one second
                            oomBase.delay(1)

                            

                            #mouse click at 100 100


                            oomBase.oomMouseClick(150,200)
                            #wait one second
                            oomBase.delay(1)
                            oomBase.oomMouseClick(150,10)
                            #wait one second
                            oomBase.delay(1)
                            #mouse click at 100 100
                            oomBase.oomMouseClick(150,200)
                            #wait one second
                            oomBase.delay(1)
                            oomBase.oomMouseClick(150,10)
                            



                            #send alt f
                            oomBase.oomSendAltKey("f",delay=2)
                            #send down four times
                            oomBase.oomSendDown(delay=2, times=4)
                            #send enter
                            oomBase.oomSendEnter(delay=2)
                            #send dst file
                            #add working directory to test_file_schematic_dst
                            test_file_schematic_dst = os.path.join(os.getcwd(), test_file_schematic_dst) 
                            oomBase.oomSend(test_file_schematic_dst, delay=2)
                            #send enter
                            oomBase.oomSendEnter(delay=2)
                            #send y
                            oomBase.oomSend("y", delay=2)
                            #senf alt f
                            oomBase.oomSendAltKey("f",delay=2)
                            #send up once
                            oomBase.oomSendUp(delay=2)
                            #send enter
                            oomBase.oomSendEnter(delay=10)
                            #delete test_file_schematic
                            if os.path.isfile(test_file_schematic):
                                os.remove(test_file_schematic)

                            
                            oom_base.git_delete(url=clone_url, folder="tmp/git")
                            pass

                        count += 1
                    if count % 50 == 0:
                        pass
                        #oom_kicad.push_to_git()
                        pass
    #oom_kicad.push_to_git()

def git_and_get_schematic_name(**kwargs):
    project = kwargs.get('project',"")
    return_value = ""
    clone_url = ""
    if project != "":
        if "repo" in project:
            repo = project["repo"]
            clone_url = repo.get("clone_url", "")
            if clone_url != "":
                folder = oom_base.git_clone(url=clone_url, folder="tmp/git")
                # find a .sch file in the folder
                for root, dirs, files in os.walk(folder):
                    #go through all files
                    for file in files:
                        #check for a kicad_brd file
                        filename = os.path.join(root, file)
                        if file.endswith(".sch") and "backup" not in filename and "autosave" not in filename:
                            return_value = filename
    return return_value, clone_url






if __name__ == '__main__':
    main()