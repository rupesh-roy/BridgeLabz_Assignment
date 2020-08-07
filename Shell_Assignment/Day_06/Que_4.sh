<<COMMENT Extend the program to take a range of number as input and output the Prime
Numbers in that range.
COMMENT

#!/bin/bash/
read -p "Enter Lower-Bound:" low
read -p "Enter Upper-Bound:" upper
printf "Prime Numbers between $low and $upper are: "
for(( i=$low;i<=$upper;i++ ))
do
 for (( j=2;j<$i;j++ ))
 do
 if [ $(($i%$j)) -eq 0 ]
 then
 flag=0
 break
 else
 flag=1
 fi
 done
 if [ $(($flag)) -eq 1 ]
 then
 printf $i" "
 fi
done