#!/bin/bash
isPartTime=1;
isFullTime=2;
maxHour_inMonth=10
EmpRate_perHour=20
Working_Days=20
totalEmpHours=0
totalWorkingDays=0
function getEmpWage()
{

}
function getworkHours()
{
    local $empCheck=$1
    case $empCheck in 
        $isFullTime)
            empHour=8
            ;;
        $isPartTime)
             empHour=4
            ;;
                *)
             empHour=0
            ;;
    esac
    echo $empHour
}
while [[ $totalEmpHours -lt $maxHour_inMonth && $totalWorkingDays -lt $Working_Days]]
do
(( totalWorkingDays++))
empCheck=$((RANDOM%3))
empHour="$( getWorkingHours $empCheck)"
totalEmpHours=$(( $totalEmpHours + $empHour ))
dailyWage[ totalWorkingDays]=$(($empHour * $EmpRate_perHour))
done
totalSalary=$(( $totalEmpHours * $EmpRate_perHour))