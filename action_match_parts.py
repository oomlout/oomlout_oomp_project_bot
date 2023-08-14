import os

oomp_parts = {}

def go_through_directories():
    global oomp_parts
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
                print(f"working on {root}/{file}")
                #load yaml_file
                import yaml
                with open(os.path.join(root, file), 'r') as stream:
                    try:
                        yaml_dict = yaml.load(stream, Loader=yaml.FullLoader)
                    except yaml.YAMLError as exc:
                        print("yaml error")
                        print(exc)
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
    import oom_kicad
    oom_kicad.push_to_git()

def match_part(**kwargs):
    return_value = {}
    global oomp_parts
    part = kwargs["part"]
    return_value["part_verbose"] = part

    simple_match_array = []
    simple_match_array.append([["r_0402","10k"],"electronic_resistor_0402_10000_ohm"])
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
                return_value["designator"] = part["designator"]
                return_value["all"] = part["all"]
                
            except:
                print("error in finding the part id in oomp_parts")
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