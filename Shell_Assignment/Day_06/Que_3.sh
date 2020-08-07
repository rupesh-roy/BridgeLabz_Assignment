# Write a program that takes an input and determines if the number is a prime.

#!/bin/bash/
read -p "Enter number:" number
for (( i=2;i<$number;i++ ))
do
 if [ $(($number%$i)) -eq 0 ]
 then
 echo $number" is NOT a Prime Number"
 exit
 fi
done
echo $number" is a Prime Number"
