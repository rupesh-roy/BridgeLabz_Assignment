#! /bin/bash
isPartTime=1;
isFullTime=2;
empRatePerHr=20;
randomCheck=$(( RANDOM%3 ));
if [ $isPartTime -eq $randomCheck ]
then 
    empHour=4;
elif [ $isFullTime -eq $randomCheck ]
then
    empHour=8;
else 
    empHour=0;
fi
salary=$(( $empHour * $empRatePerHr ));
echo "Salary is:" $salary