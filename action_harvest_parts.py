import os

def go_through_directories():
    # go through all directories in projects
    count2 = 1
    for root, dirs, files in os.walk("projects"):
        #go through all files
        for file in files:
            if "working_bom.csv" in file and "lock" not in file:
                
                bom_file = os.path.join(root, file)
                directory = os.path.dirname(bom_file)
                yaml_file = os.path.join(directory, "working.yaml")
                print(f"Found bom file: {directory}")
                #load bom csv file
                import csv
                parts_oomp = []
                with open(bom_file, 'r') as csvfile:
                    parts_reader = csv.reader(csvfile, delimiter=';', quotechar='"')
                    #go through all parts
                    count = 0
                    heading_titles = []
                    for row in parts_reader:
                        if count == 0:
                            heading_titles = row
                            #make all heading titles lower case
                            for i in range(0, len(heading_titles)):
                                heading_titles[i] = heading_titles[i].lower()
                                import oom_base
                                heading_titles[i] = oom_base.remove_special_characters(heading_titles[i])
                        else:
                            part = {}
                            all = ""
                            rang = min(len(heading_titles), len(row))
                            for i in range(rang):
                                part[heading_titles[i]] = oom_base.remove_special_characters(row[i]).lower()
                                all += part[heading_titles[i]] + "_"
                            #add an all entry
                            part["all"] = all


                            #pop so each , entry is a new part
                            if "," in part.get("designator",""):                                
                                designators = part["designator"].split(",")
                                for designator in designators:                                    
                                    import copy
                                    part_new = copy.deepcopy(part)
                                    part_new["designator"] = designator
                                    part_new.pop("","")
                                    parts_oomp.append(part_new)
                            else:
                                part.pop("","")
                                parts_oomp.append(part)
                        count += 1

                #load yaml file
                import yaml
                with open(yaml_file, 'r') as stream:
                    yaml_dict = yaml.load(stream, Loader=yaml.FullLoader)
                yaml_dict["parts_verbose"] = parts_oomp
                #save yaml file
                with open(yaml_file, 'w') as outfile:
                    yaml.dump(yaml_dict, outfile, default_flow_style=False)
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
            




if __name__ == "__main__":
    go_through_directories()