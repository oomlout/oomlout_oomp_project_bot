import os
import oomlout_oomp_project_bot

oomp_parts = {}
matched = 0
matches = ["project_id;all;"]
searches = ["mosfet","atmega328","bme280","c_0402", "c_0603","c_0805", "c_1203", "c0603", "c0402", "c0805", "c1206", "ch340c","ch340g","ch340e","ch340x","ch340t","ch340n","ch340k","ch340b","bme280"]
#searches = ["mosfet"]
#searches = ["bme280"]

def main(**kwargs):
    global oomp_parts    
    global matched
    search_terms = kwargs.get("search_terms","")
    projects = kwargs.get("projects","")
    #oomp_parts = oomlout_oomp_project_bot.load_oomp_parts_from_yaml()
    #if search term is a string make it an array
    if isinstance(search_terms, str):
        search_terms = [search_terms]
    
    count2 = 1
    match_file = f"tmp/find/{search_terms[0]}.csv"
    for project_id in projects:
            project = projects[project_id]
            yaml_dict = project
            if yaml_dict != None:
                if "parts_verbose"  in yaml_dict:
                    for part in yaml_dict["parts_verbose"]:
                        #if any of the strings in search_terms are in part["all"] then add it to matches
                        all = part.get("all","")
                        #if search_terms is a string turn it into a list
                        if isinstance(search_terms, str):
                            search_terms = [search_terms]
                        for term in search_terms:                                
                            if term in all:
                                matches.append(f"{project_id};{part['all']}")   
                                matched = matched + 1 
                count2 += 1

                
            # print a dot every 100
            if count2 % 100 == 0:
                print(".", end="", flush=True)
                save_matches(match_file=match_file)
            
    save_matches(match_file=match_file)


def go_through_directories_old(**kwargs):
    search_terms = kwargs.get("search_terms","")
    #if search term is a string make it an array
    if isinstance(search_terms, str):
        search_terms = [search_terms]
    global oomp_parts
    global matched
    #load oomp_parts
    oomp_parts_yaml = "tmp/data/oomlout_oomp_part_src/parts.yaml"
    #load yaml_file
    import yaml
    with open(oomp_parts_yaml, 'r') as stream:
        try:
            print("loading oomp_parts")
            oomp_parts = yaml.load(stream, Loader=yaml.FullLoader)
        except yaml.YAMLError as exc:
            print("yaml error")
            print(exc)
    # go through all directories in projects
    count2 = 1
    for root, dirs, files in os.walk("projects"):
        #go through all files        
        for file in files:
            if "working.yaml" in file and "lock" not in file:
                print(f"working on {root}/{file} matched parts: {matched}")
                #load yaml_file
                import yaml
                #the directory two from the end is project_id
                project_id = root.split("\\")[-3]
                with open(os.path.join(root, file), 'r') as stream:
                    try:
                        yaml_dict = yaml.load(stream, Loader=yaml.FullLoader)
                    except yaml.YAMLError as exc:
                        print("yaml error")
                        print(exc)
                if yaml_dict != None:
                    if "parts_verbose"  in yaml_dict:
                        parts_oomp = []
                        for part in yaml_dict["parts_verbose"]:
                            #if any of the strings in search_terms are in part["all"] then add it to matches
                            all = part.get("all","")
                            #if search_terms is a string turn it into a list
                            if isinstance(search_terms, str):
                                search_terms = [search_terms]
                            for term in search_terms:                                
                                if term in all:
                                    matches.append(f"{project_id};{part['all']}")   
                                    matched = matched + 1 
                        
                        count2 += 1

                
        # print a dot every 100
        if count2 % 100 == 0:
            print(".", end="", flush=True)
            save_matches()
        # git commit every 1000
    save_matches()

def save_matches(**kwargs):
    #save matches to matches.csv
    match_file = kwargs.get("match_file","tmp/data/matches.csv")
    #make directory if it doesn't exist
    import os
    if not os.path.exists(os.path.dirname(match_file)):
        os.makedirs(os.path.dirname(match_file))
    with open(match_file, 'w') as stream:
        for match in matches:
            stream.write(match)
            stream.write("\n")
    
def match_part(**kwargs):
    global matched
    return_value = {}
    global oomp_parts
    part = kwargs["part"]
    return_value["part_verbose"] = part

    include_resistors = False

    simple_match_array = []
    if include_resistors:
        ##### resistors
        #todo figure out arrays
        value_pairs = []
        value_pairs.append(["1k","1000"])
        value_pairs.append(["2.2k","2200"])
        value_pairs.append(["3.3k","3300"])
        value_pairs.append(["4.7k","4700"])
        value_pairs.append(["6.8k","6800"])
        value_pairs.append(["10k","10000"])
        value_pairs.append(["22k","22000"])
        value_pairs.append(["33k","33000"])
        value_pairs.append(["47k","47000"])
        value_pairs.append(["68k","68000"])    
        value_pairs.append(["100k","100000"])
        value_pairs.append(["220k","220000"])
        value_pairs.append(["330k","330000"])
        value_pairs.append(["470k","470000"])
        value_pairs.append(["680k","680000"])
        value_pairs.append(["1m","1000000"])
        value_pairs.append(["10m","10000000"])    
        value_pairs.append(["100","100"])
        value_pairs.append(["220","220"])
        value_pairs.append(["330","330"])
        value_pairs.append(["470","470"])
        value_pairs.append(["560","560"])
        value_pairs.append(["680","680"])

        sizes = ["0603","0402","0201","1206","0805"]

        #simple_match_array.append([["r_0402","10k"],"electronic_resistor_0402_10000_ohm"])
        for pair in value_pairs:
            for size in sizes:
                simple_match_array.append([[f"r_{size}",f"{pair[0]}"],f"electronic_resistor_{size}_{pair[1]}_ohm"])
                simple_match_array.append([[f"r{size}",f"{pair[0]}"],f"electronic_resistor_{size}_{pair[1]}_ohm"])
                simple_match_array.append([[f"resistor{size}",f"{pair[0]}"],f"electronic_resistor_{size}_{pair[1]}_ohm"])




    simple_match_array.append([["ch340c"],"electronic_ic_sop_16_converter_usb_to_serial_converter_wch_ch340c"])
    
    simple_match_array.append([["atmega328","tqfp32"],"electronic_ic_tqfp_32_mcu_atmega328_microchip_atmega328p_aur"])
    simple_match_array.append([["atmega328","tqfp_32"],"electronic_ic_tqfp_32_mcu_atmega328_microchip_atmega328p_aur"])


    simple_match_array.append([["atmega328","mlf32"],"electronic_ic_mlf_32_mcu_atmega328_microchip_atmega328p_mur"])
    simple_match_array.append([["atmega328","mlf_32"],"electronic_ic_mlf_32_mcu_atmega328_microchip_atmega328p_mur"])
    simple_match_array.append([["atmega328","qfn32"],"electronic_ic_mlf_32_mcu_atmega328_microchip_atmega328p_mur"])
    simple_match_array.append([["atmega328","qfn_32"],"electronic_ic_mlf_32_mcu_atmega328_microchip_atmega328p_mur"])
    










    for match in simple_match_array:
        all = part["all"]
        match_array = match[0]
        part_name = match[1]
        #if all the elements in match_array are in all then return part_name
        if all_match(all=all, match_array=match_array):
            return_value["oomp_part_id"] = part_name
            try:
                return_value["oomp_part"] = oomp_parts[part_name]
                return_value["designator"] = part.get("designator","no_designator")
                return_value["all"] = part["all"]
                matched += 1
                matches.append(f"{part_name};{part['all']}")
                
            except:
                print(f"error in finding the part id in oomp_parts {part_name}")
                pass   

        else:
            try:
                return_value["oomp_part_id"] = "unmatched"
                return_value["name"] = "unmatched"
                return_value["all"] = part["all"]
                return_value["designator"] = part.get("designator","")
            except:
                print("error in finding the part id in oomp_parts when not matched")
                pass

    return return_value

def all_match(**kwargs):
    all = kwargs["all"]
    match_array = kwargs["match_array"]
    for match in match_array:
        if match not in all:
            return False
    return True


def make_readme(**kwargs):
    master_match_list = kwargs.get("master_match_list",[])
    
    dict_data = []

    for match in master_match_list:
        element = {}
        search_terms = match["search_terms"]
        matched = match["matched"]
        matches = match["matches"] 
        match_table = ""
        ### go through and get a table for each set
        #match_list = {}
        match_list = []
        for match2 in matches:
            if match2 != 'project_id;all;':
                match_split = match2.split(";")
                new_value = []
                new_value.append(match_split[0])
                new_value.append(f"[link](https://github.com/oomlout/oomlout_oomp_project_bot/tree/main/projects/{match_split[0]}/version_current/working)")
                new_value.append(match_split[1])
                #new_value = {}
                #new_value["project_id"] = match_split[0]
                #new_value["link"] = f"https://github.com/oomlout/oomlout_oomp_project_bot/tree/main/projects/{match_split[0]}/version_current/working"
                #new_value["all"] = match_split[1]
                #match_list[match_split[0]] = new_value
                match_list.append(new_value)
        import oom_markdown
        ###### remove duplicates of [0] index value
        match_list2 = []
        for match in match_list:
            #make sure match[0] not in any element of any element of match_list2
            found = False
            for match2 in match_list2:
                if match[0] == match2[0]:
                    found = True
            if not found:
                match_list2.append(match)
            
        match_list = match_list2
        match_table = oom_markdown.get_table(data=match_list)
            



        element["search_terms"] = search_terms
        element["matched"] = matched
        element["matched_projects"] = len(match_list)
        
        element["matches"] = matches
        element["match_table"] = match_table    

        dict_data.append(element)
    
    
    file_template = "templates/matches.md.j2"
    file_output = "matches.md"
    dict_data = dict_data
    import oom_markdown
    oom_markdown.get_jinja2_template(template_file=file_template, output_file=file_output, dict_data=dict_data)






if __name__ == "__main__":
    #oomlout_oomp_project_bot.save_projects_to_yaml()
    #projects = oomlout_oomp_project_bot.load_projects_from_yaml()
    projects = oomlout_oomp_project_bot.load_projects_from_pickle()
    master_match_list = []
    for search_terms in searches:
        print(f"searching for {search_terms}")
        matches = ["project_id;all;"]
        matched = 0
        
        main(search_terms=search_terms, projects=projects)
        import copy
        match_summary = {}
        match_summary["search_terms"] = search_terms        
        match_summary["matched"] = matched
        match_summary["matches"] = copy.deepcopy(matches)
        master_match_list.append(match_summary)
    
    make_readme(master_match_list=master_match_list)



    