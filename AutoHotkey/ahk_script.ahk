#include roam_hotstrings.ahk

roamDate(Time,TimeUnits)
{
	NewDate := TimeUnits = ("day")
		? DateCalc(Time,0,0) 
		: TimeUnits = "month" 
			? DateCalc(0,Time,0) 
			: DateCalc(0,0,Time)
	return formatRoamDate(NewDate)
}

;RegExReplace will not take functions so using RegExMatch instead
formatRoamDate(DateTimeObj)
{
  FormatTime, TimeString,%DateTimeObj%, MMMMM d yyyy
  RegExMatch(TimeString, "O)([A-Za-z]+)\s(\d{1,2})\s(\d{4})", oMatch)
  return % Format("[[{} {}, {}]]", oMatch.1, appendOrdinal(oMatch.2), oMatch.3)
}

appendOrdinal(d)
{
	static SUFFIX := ["st", "nd", "rd"]
	if (Mod(d, 100) ~= "1[1-3]")
		return d "th"
	if ((lastDigit := Mod(d, 10)) ~= "[1-3]")
		return d SUFFIX[lastDigit]
	else
		return d "th"
}

FormatTime(YYYYMMDDHH24MISS:="", Format:="")
{
	local OutputVar
	FormatTime, OutputVar, % YYYYMMDDHH24MISS, % Format
	return OutputVar
}

;Kudos to https://jacks-autohotkey-blog.com/
DateCalc(Days := 0,Months := 0,Years := 0)
{
	Date := % A_Now
    Months := SubStr(Date,5,2)+Months
    CalcYears := Floor(Months/12) + Years
    CalcMonths := Mod(Months,12)
    If (CalcMonths <= 0)
    {
        CalcYears := CalcMonths = 0 ? CalcYears-1 : CalcYears
        CalcMonths := CalcMonths + 12
    }
    NewDate := Substr(Date,1,4)+CalcYears . Format("{:02}", CalcMonths) . SubStr(Date,7,2)
    NewDate += Days , Days
	If !NewDate ;used for the month add commands. Current month has more days then next month and on the last day of the month.
	{
		CalcDays := SubStr(Date,7,2) + Days
		If (CalcMonths in 4,6,9,11) && (CalcDays > 30)
		{   
			NewDate := Substr(Date,1,4)+CalcYears . Format("{:02}", CalcMonths+1) . "01"
		}
		Else If (CalcMonths == 2) && (CalcDays > 28)
		{
			NewDate := Substr(Date,1,4)+CalcYears . "03" . "01"
		}
	}
    Return NewDate
}