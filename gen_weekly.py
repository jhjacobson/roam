# What's the format to import into Roam?

import datetime

def write_week_file():
    next_sunday = next_weekday(datetime.datetime.now(),6)
    fname = "weeks/" + next_sunday.strftime("%m%d%Y") + ".txt"
    # week_file = open("weeks/" + roam_strftime(next_sunday) + ".txt","w")
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

def get_week(start_date):
    return [start_date + datetime.timedelta(days=i) for i in range(7)]

def next_weekday(d, future_weekday):
    days_ahead = future_weekday - d.weekday()
    if days_ahead <= 0:
        days_ahead += 7
    return d + datetime.timedelta(days_ahead)

def create_week_title(sunday,saturday):
    sunday_f = sunday.strftime("%m/%d/%Y")
    saturday_f = saturday.strftime("%m/%d/%Y")
    return sunday_f + " - " + saturday_f

def process_date(d):
    date_line = "- [[" + roam_strftime(d) + "]]"
    first_section = open("weekly_template.txt").read()
    last_section = get_retro_section(d)
    return date_line + "\r\n" + first_section + "\r\n" + last_section

def get_retro_section(d):
    retros = get_retro_dates(d)
    notes_retros_f = open("notes_retro.txt")
    retros_for_date = notes_retros_f.read().format(
        yesterday = retros[0], 
        one_week = retros[1], 
        one_month = retros[2])
    return retros_for_date

def get_retro_dates(d):
    return [roam_strftime(d - datetime.timedelta(days = i)) for i in [1,7,30]]

def roam_strftime(d):
    return d.strftime('%B {S}, %Y').replace('{S}', str(d.day) + suffix(d.day))

def suffix(d):
    return 'th' if 11<=d<=13 else {1:'st',2:'nd',3:'rd'}.get(d%10, 'th')

write_week_file()