import os

oomp_parts = {}
matched = 0
matches = ["oomp_id;all"]

def go_through_directories():
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
                            parts_oomp.append(match_part(part=part))
                        yaml_dict["parts_oomp"] = parts_oomp
                        #save yaml_file
                        with open(os.path.join(root, file), 'w') as stream:
                            yaml.dump(yaml_dict, stream)
                        count2 += 1

                
        # print a dot every 100
        if count2 % 100 == 0:
            print(".", end="", flush=True)
        # git commit every 1000
        if count2 % 1000 == 0:
            import oom_kicad
            oom_kicad.push_to_git()
    #save matches to matches.csv
    with open("matches.csv", 'w') as stream:
        for match in matches:
            stream.write(match)
            stream.write("\n")
    import oom_kicad
    oom_kicad.push_to_git()

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











if __name__ == "__main__":
    go_through_directories()