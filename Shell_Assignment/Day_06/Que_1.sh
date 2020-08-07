<<COMMENT Write a program that takes a command-line argument n and prints a table of the powers of 2 that
are less than or equal to 2^n.
COMMENT

#!/bin/bash/
n=$@
echo "argument value is "$n
powerOfTwo=1
for (( i=1; i<=$n; i++ ))
do
powerOfTwo=$(( 2*$powerOfTwo ))
echo "2^"$i "=" $powerOfTwo
done
