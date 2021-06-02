import datetime, yaml
cfg_dir = "../cfg/"
cfg = yaml.safe_load(open(cfg_dir+"gen_weekly_config.yaml"))

def write_week_file():
    next_sunday = next_weekday(datetime.datetime.now(),6)
    fname = "../" + cfg["OUTPUT_FOLDER"] + next_sunday.strftime("%m%d%Y") + ".txt"
    week_file = open(fname, "w")
    week_file.write(create_week(next_sunday))
    week_file.close()

def create_week(next_sunday):
    following_saturday = next_weekday(next_sunday,5)
    week_title = create_week_title(next_sunday,following_saturday)
    days_of_week = get_week(next_sunday)
    page = week_title
    for day in days_of_week:
        page += ("\r\n" + process_date(day))
    return page

def create_week_title(sunday,saturday):
    sunday_f = sunday.strftime("%m/%d/%Y")
    saturday_f = saturday.strftime("%m/%d/%Y")
    return sunday_f + " - " + saturday_f

def next_weekday(datetime_obj, future_weekday):
    days_ahead = future_weekday - datetime_obj.weekday()
    if days_ahead <= 0:
        days_ahead += 7
    return datetime_obj + datetime.timedelta(days_ahead)

def get_week(start_date):
    return [start_date + datetime.timedelta(days=i) for i in range(7)]

def process_date(datetime_obj):
    date_line = "- " + roam_strftime(datetime_obj)
    body = get_date_body(datetime_obj)
    return date_line + "\r\n" + body

def get_date_body(datetime_obj):
    date_file = open(cfg_dir + cfg["WEEKLY_TEMPLATE"]).read()
    return date_file + get_retro_section(datetime_obj) + get_tasks_section(datetime_obj)

def get_retro_section(datetime_obj):
    retro_section = "\r\n  - #[[Daily Notes Retro]]"
    prefix = "\r\n      - "
    for days_back_title in cfg["DAYS_BACK_RETRO_REVIEW"]:
        roam_date_i = get_retro_date(datetime_obj,cfg["DAYS_BACK_RETRO_REVIEW"][days_back_title])
        line = prefix + days_back_title + ": " + roam_date_i
        retro_section += line
    return retro_section

def get_tasks_section(datetime_obj):
    roam_date = roam_strftime(datetime_obj)
    task_section = "\r\n  - #Tasks"
    prefix = "\r\n      - "
    task_f = open(cfg_dir+cfg["DAILY_TASKS"], 'r')
    lines = task_f.readlines()
    for line in lines:
        task_line = prefix + "{{[[TODO]]}} " + roam_date + " " + line.rstrip() + " " + cfg["TASK_LINE_TAG"]
        task_section += task_line
    return task_section


def get_retro_date(datetime_obj,days_back):
    return roam_strftime(datetime_obj - datetime.timedelta(days = days_back))

def roam_strftime(datetime_obj):
    return "[[" + datetime_obj.strftime('%B {S}, %Y').replace('{S}', str(datetime_obj.day) + suffix(datetime_obj.day)) + "]]"

def suffix(datetime_obj):
    return 'th' if 11<=datetime_obj<=13 else {1:'st',2:'nd',3:'rd'}.get(datetime_obj%10, 'th')

#Quick tests
print(process_date(datetime.datetime(2021, 6, 1, 12, 27, 17, 277602)))
#print(get_retro_section(datetime.datetime(2021, 6, 1, 12, 27, 17, 277602)))

#print(cfg["DAYS_BACK_RETRO_REVIEW"])

#write_week_file()