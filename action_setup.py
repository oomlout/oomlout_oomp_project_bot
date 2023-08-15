import oomlout_oomp_project_bot

def main():
    oomlout_oomp_project_bot.load_data()
    oomlout_oomp_project_bot.copy_data()
    oomlout_oomp_project_bot.go_through_directories()
    oomlout_oomp_project_bot.save_projects_to_yaml()
    

if __name__ == '__main__':
    main()

