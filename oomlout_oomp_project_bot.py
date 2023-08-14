import os
import oom_kicad
import oom_markdown

def load_data():
    print("loading data")
    github_datas = []
    github_datas.append("https://github.com/oomlout/oomlout_project_src")
    github_datas.append("https://github.com/oomlout/oomlout_part_src")



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
    
            
def generate_readme(**kwargs):
    
    overwrite = kwargs.get("overwrite",False)
    filename = kwargs.get("filename",None)
    #get directory from filename
    directory = os.path.dirname(filename) 
    readme_file = os.path.join(directory,"readme.md")
    print(f"generating readme for {directory}")
    #create a deep copy of kwargs
    import copy
    p2 = copy.deepcopy(kwargs)
    p2["directory"] = directory
    readme = get_readme(**p2)

    #write readme file
    #as unicode
    with open(readme_file, 'w', encoding='utf-8') as text_file:
        text_file.write(readme)


def get_readme(**kwargs):
    directory = kwargs.get("directory","none")

    readme = "# OOMP Project  \n"
    import copy
    p2 = copy.deepcopy(kwargs)
    yaml_file = p2.get("directory", "none") + "\\working.yaml"
    if os.path.exists(yaml_file):
        import yaml
        with open(yaml_file, 'r') as stream:
            try:
                yaml_dict = yaml.load(stream, Loader=yaml.FullLoader)
            except:
                print("yaml file error")
                readme += "yaml file error"
                return readme
        
        ## from repo
        repo = yaml_dict.get("repo", "none")
        name = ""
        owner = ""        
        if repo != "none":
            name = repo.get("name", "none")
            repo_owner = repo.get("owner", "none")
            if repo_owner != "none":
                owner = repo_owner["login"]

        ## from links
        links = yaml_dict.get("links", "none")
        repo_link = ""
        if links != "none":
            repo_link = links.get("github_src", "none")

        oomp_key = yaml_dict.get("oomp_key", "")

        p2["name"] = name
        p2["owner"] = owner
        p2["repo_link"] = repo_link
        p2["oomp_key"] = oomp_key

        p2["readme"] = readme
        readme += get_intro(**p2)
        ###### board
        p2["readme"] = readme
        readme += get_board(**p2)
        ###### schematic
        p2["readme"] = readme
        readme += get_schematic(**p2)
        ###### images
        p2["readme"] = readme
        readme += get_images(**p2)



        return readme
    else:
        print( "no yaml file found")
        readme += "no yaml file found"
        return readme

def get_intro(**kwargs):
    name = kwargs.get("name","none")
    owner = kwargs.get("owner","none")
    repo_link = kwargs.get("repo_link","none")
    oomp_key = kwargs.get("oomp_key","")
    readme = ""
    directory = kwargs.get("directory","none")
    ###### introduction

    readme += f'## {name}  by {owner}  \n'
    readme += f'  \n'
    readme += f'oomp key: {oomp_key}  \n'
    readme += f'(snippet of original readme)  \n'
    readme += f'  \n'
    #get first 300 charachters from readme_src.md in directory if it exists
    readme_src = directory + "\\readme_src.md"
    readme_src_snippet = ""
    if os.path.exists(readme_src):
        #open as unicode
        with open(readme_src, "r", encoding="utf-8") as text_file:
            try:
                readme_src_snippet = text_file.read(1500)            
                readme_src_snippet = readme_src_snippet.replace("#", "-")
                readme_src_snippet = readme_src_snippet.replace("\n", "  \n")
            except:
                print(f"error reading {readme_src}")
    readme += f'{readme_src_snippet}  \n'
    readme_src_link = oom_markdown.get_link(link="readme_src.md")
    readme += f'  full source readme at {readme_src_link}  \n'
    readme += f'  \n'
    repo_link_link = oom_markdown.get_link(link=repo_link)
    readme += f'source repo at: {repo_link_link}  \n'

    return readme

def get_board(**kwargs):
    directory = kwargs.get("directory","none")
    readme = "## Board  \n"
    ###### board
    image_link = oom_markdown.get_link_image_scale(image="working_3d.png",resolution="600")
    readme += f'  \n'
    readme += f'{image_link}  \n'
    return readme

def get_schematic(**kwargs):
    directory = kwargs.get("directory","none")
    readme = "## Schematic  \n"
    ###### board
    image_link = oom_markdown.get_link_image_scale(image="working_schematic.png",resolution="600")
    readme += f'  \n'
    readme += f'{image_link}  \n'
    pdf_link = oom_markdown.get_link(link="working_schematic.pdf", text="schematic pdf")
    readme += f'  \n'
    readme += f'{pdf_link}  \n'
    return readme

def get_images(**kwargs):
    
    directory = kwargs.get("directory","none")
    readme = "## Images  \n"

    #get all images in directory
    import glob
    images = glob.glob(directory + "\\*.png")
    images += glob.glob(directory + "\\*.jpg")
    images += glob.glob(directory + "\\*.jpeg")
    for image in images:
        #grab the filename split after the last _
        test = image.split("_")[-1]
        digit_test = test[1:3].isdigit()
        if not digit_test:
            just_filename = os.path.basename(image)
            image_link = oom_markdown.get_link_image_scale(image=just_filename)

            readme += f'  \n'
            readme += f'{image_link}  \n'





    return readme

