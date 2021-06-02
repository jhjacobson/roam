import yaml
cfg_dir = "../cfg/"
cfg = yaml.safe_load(open(cfg_dir+"gen_hotstrings_config.yaml"))

def write_script():
    script_f = open(cfg["hotstrings_file_loc"],"w")
    script_f.write(gen_all_functions())
    script_f.close()

def gen_all_functions():
    time_units_forward = cfg["time_units_forward"]
    output = ""
    for timeUnit in time_units_forward.keys():
        output += output_function(timeUnit,time_units_forward.get(timeUnit),0)
        output += output_function(timeUnit,time_units_forward.get(timeUnit),1)
    return output

def output_function(timeUnit,maxTime,scheduled):
    output = f'\n;\n;{timeUnit}\n;'
    for i in range(1,maxTime+1):
        output += '\n' + gen_function(timeUnit,i,scheduled)
    return output

def gen_function(timeUnit,time,scheduled):
    return gen_abbreviation(timeUnit,time,scheduled) + "\n" + gen_body(timeUnit,time,scheduled) + "\nreturn"

def gen_body(timeUnit,time,scheduled):
    if timeUnit == "week": # roamDate command does not take weeks
        timeUnit = "day"
        time *= 7
    roamDateCommand = f'\tSend, % roamDate({time},"{timeUnit}")'
    if scheduled:
        return cfg["sched_prefix_cmd"] + "\n" + roamDateCommand + "\n" + cfg["sched_suffix_cmd"]
    else:
        return roamDateCommand

# Generates the AHK abbreviation. Example: ::s/d+1:: (tomorrow and scheduled)
def gen_abbreviation(timeUnit,time,scheduled=0):
    timeUnitOneChar = translate_unit(timeUnit)
    abbreviation = (
        f'::s/{timeUnitOneChar}+{time}::' if scheduled 
        else f'::/{timeUnitOneChar}+{time}::'
        )
    return abbreviation

def translate_unit(timeUnit):
    return cfg["unit_abbreviation"][timeUnit]
write_script()