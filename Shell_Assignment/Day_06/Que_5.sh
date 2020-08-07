<<COMMENT Write a program that computes a factorial of a number taken as input.
 5 Factorial – 5! = 1 * 2 * 3 * 4 * 5
COMMENT 

#!/bin/bash/
read -p "Enter Number=" number
fact=1
for (( i=1;i<=$number;i++ ))
do
fact=$(( $fact*$i ))
done
echo $number"! =" $fact