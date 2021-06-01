import datetime

DAYS_BACK_RETRO_REVIEW = [1,7,30]
WEEKLY_TEMPLATE = "weekly_template.txt"
OUTPUT_FOLDER = "weeks/"

def write_week_file():
    next_sunday = next_weekday(datetime.datetime.now(),6)
    fname = OUTPUT_FOLDER + next_sunday.strftime("%m%d%Y") + ".txt"
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
    date_line = "- [[" + roam_strftime(datetime_obj) + "]]"
    body = get_date_body(datetime_obj)
    return date_line + "\r\n" + body

def get_date_body(datetime_obj):
    retros = get_retro_dates(datetime_obj)
    date_file = open(WEEKLY_TEMPLATE).read().format(
        yesterday = retros[0], 
        one_week = retros[1], 
        one_month = retros[2])
    return date_file

def get_retro_dates(datetime_obj):
    return [roam_strftime(datetime_obj - datetime.timedelta(days = i)) for i in DAYS_BACK_RETRO_REVIEW]

def roam_strftime(datetime_obj):
    return datetime_obj.strftime('%B {S}, %Y').replace('{S}', str(datetime_obj.day) + suffix(datetime_obj.day))

def suffix(datetime_obj):
    return 'th' if 11<=datetime_obj<=13 else {1:'st',2:'nd',3:'rd'}.get(datetime_obj%10, 'th')

#print(process_date(datetime.datetime(2021, 6, 1, 12, 27, 17, 277602)))

write_week_file()