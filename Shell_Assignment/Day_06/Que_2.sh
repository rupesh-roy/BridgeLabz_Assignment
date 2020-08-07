<< COMMENT Write a program that takes a command-line argument n and prints the nth harmonic number.
Harmonic Number is of the form-
𝑯𝒏 =𝟏/𝟏 + 𝟏/𝟐 + 𝟏/𝟑 + 𝟏/𝟒 + ⋯ + 𝟏/𝒏.
COMMENT

#!/bin/bash/
n=$@
printf "H"$n"= 1/1"
for (( i=1;i<$n;i++ ))
do
printf " + 1/"$(($i + 1))
done
