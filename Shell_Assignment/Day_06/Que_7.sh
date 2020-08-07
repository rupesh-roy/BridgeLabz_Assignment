<<COMMENT Write a program that takes a command-line argument n and prints a table of the powers of 2 that are less than or equal to 2^n till 256 is reached.
COMMENT

#!/bin/bash/
n=$@
echo "Argument value is "$n
powerOfTwo=1
i=1
while [ $i -le $n ]
do
owerOfTwo=$(( 2*$powerOfTwo ))
echo "2^"$i "=" $powerOfTwo
i=$(($i+1))
done
