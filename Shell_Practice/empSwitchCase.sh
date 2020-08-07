#!/bin/bash
isPartTime=1
isFullTime=2
empRatePerHr=20
randomCheck=$(( RANDOM%3 ))
case "$randomCheck" in 
        $isPartTime) empHour=4;;
        $isFullTime) empHour=8;;
        *) empHour=0;;
esac
salary=$(( $empHour * $empRatePerHr ))  
echo "Salary is:" $salary      