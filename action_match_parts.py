import os

def go_through_directories():
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
                        yaml_dict = yaml.safe_load(stream, Loader=yaml.FullLoader)
                    except yaml.YAMLError as exc:
                        print("yaml error")
                        print(exc)
                if "parts_verbose"  in yaml_dict:
                    parts_oomp = []
                    for part in yaml_dict["parts_verbose"]:
                        parts_oomp.append(match_part(part))
                    yaml_dict["parts_oomp"] = parts_oomp
                    #save yaml_file
                    with open(os.path.join(root, file), 'w') as stream:
                        yaml.dump(yaml_dict, stream)


                
        # print a dot every 100
        if count2 % 100 == 0:
            print(".", end="", flush=True)
        # git commit every 1000
        if count2 % 1000 == 0:
            import oom_kicad
            oom_kicad.push_to_git()
                    




if __name__ == "__main__":
    go_through_directories()