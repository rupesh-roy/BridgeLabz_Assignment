#!/bin/bash
isPartTime=1;
isFullTime=2;
maxHour_inMonth=10
empRate_perHour=20
Working_Days=20
totalEmpHours=0
totalWorkingDays=0
function getEmpWage()
{
    local empWage=$1
    empHours=$(( $empWage * $empRate_PerHour ))
    echo $(( $empHours ))
}
function getWorkHours()
{
    local empCheck=$1
    case $empCheck in 
        $isFullTime)
            empHours=8
            ;;
        $isPartTime)
             empHours=4
            ;;
                *)
             empHousrs=0
            ;;
    esac
    echo $empHours
}
while [[ $totalEmpHours -lt $maxHour_inMonth && $totalWorkingDays -lt $Working_Days ]]
do
(( totalWorkingDays++))
empCheck=$((RANDOM%3))
empHours="$(getWorkHours $empCheck)"
totalEmpHours=$(( $totalEmpHours + $empHours ))
dailyWage[totalWorkingDays]=$(getEmpWage $empHours)
done
totalSalary=$(( $totalEmpHours * $empRate_perHour ))
echo ${dailyWage[@]}