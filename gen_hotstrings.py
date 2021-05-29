def write_script():
    script_f = open("ahk_roam_hotstrings.txt","w")
    script_f.write(gen_all_functions())
    script_f.close()

def gen_all_functions():
    timeDict = {'week': 53,'day': 32,'year': 6,'month': 32}
    output = ""
    for timeUnit in timeDict.keys():
        output += output_function(timeUnit,timeDict.get(timeUnit),0)
        output += output_function(timeUnit,timeDict.get(timeUnit),1)
    return output

def output_function(timeUnit,maxTime,scheduled):
    output = f'\n;\n;{timeUnit}\n;'
    for i in range(1,maxTime):
        output += '\n' + gen_function(timeUnit,i,scheduled)
    return output

def gen_function(timeUnit,time,scheduled):
    if timeUnit == "week":
        return (
            gen_abbreviation(timeUnit,time,scheduled) +
            "\n" + gen_body("day",7*time,scheduled) + 
            "\nreturn"
        )        
    else:
        return (
            gen_abbreviation(timeUnit,time,scheduled) +
            "\n" + gen_body(timeUnit,time,scheduled) + 
            "\nreturn"
        )

def gen_body(timeUnit,time,scheduled):
    scheduledPrefixCommand = """\tSend ^{enter} {#}@scheduled
    Sleep 10
    Send, ^{Left}^{Left}{Left}
    Sleep 30"""

    roamDateCommand = f'\tSend, % roamDate({time},"{timeUnit}")'

    scheduledSuffixCommand = """\n\tSend, ^{Right}^{Right}^{Right}^{Right}^{Right}
    Sleep 10
    Send, {space}{Left}"""
    
    if scheduled:
        return scheduledPrefixCommand + "\n" + roamDateCommand + scheduledSuffixCommand
    else:
        return roamDateCommand

def gen_abbreviation(timeUnit,time,scheduled=0):
    timeUnitOneChar = translate_unit(timeUnit)
    abbreviation = (
        f'::s/{timeUnitOneChar}+{time}::' if scheduled 
        else f'::/{timeUnitOneChar}+{time}::'
        )
    return abbreviation

def translate_unit(timeUnit):
    return (
            'd' if timeUnit == 'day' else
            'w' if timeUnit == 'week' else
            'm' if timeUnit == 'month' else
            'y'
    )

write_script()