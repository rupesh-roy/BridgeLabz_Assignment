#!/bin/bash
isPartTime=1
isFullTime=2
empRatePerHr=20
WorkingDay=20
TotalSalary=0
randomCheck=$(( RANDOM%3 ));
for (( day=1; day<=$WorkingDay; day++ ))
do
case "$randomCheck" in
        $isPartTime) empHour=4;;
        $isFullTime) empHour=8;;
        *) empHour=0;;
esac
salary=$(( $empHour * $empRatePerHr ))
TotalSalary=$(( $TotalSalary + $salary ))
done
echo "salary is:" $salary
echo "Total Salary is:" $TotalSalary