#! /bin/bash
sum=0
for ((count=1 ; count<=5 ; count++))
do
    TwoDigitRandomNo=$(( RANDOM % 9 + 1))$(( RANDOM % 10 ))
    sum=$(( $sum + $TwoDigitRandomNo ))
done
echo "Sum of 5 random 2 digit no is:" $sum
echo "Average is:" $(( $sum/5 ))