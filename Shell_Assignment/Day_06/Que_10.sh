<<COMMENT Write a Program where a gambler starts with Rs. 100 and places Re 1 bet until he/she goes
broke i.e. no more money to gamble or reaches the goal of Rs. 200. Keeps track of number of
times won and number of bets made.
COMMENT

#!/bin/bash/
Amount=100
for (( i=1;i>0;i++ ))
do
 coin=$((RANDOM%2))
 if [ $coin -eq 1 ]
 then
 Amount=$(($Amount+1))
 echo $Amount
 if [ $Amount=200 ]
 then
 echo "You WIN bets"
 echo "Total Bests=$i"
 exit
 fi 
 else
 Amount=$(($Amount-1))
 echo $Amount
 fi
done