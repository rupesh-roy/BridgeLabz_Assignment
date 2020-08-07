#Extend the Flip Coin problem till either Heads or Tails wins 11 times.

#!/bin/bash
isHead=1
randomCheck=$(( RANDOM%2 ))
echo "Coin is Fliping..."
if [ $isHead -eq $randomCheck ]
then
echo "HEAD"
else
echo "TAIL"
fi
while [ $randomCheck ]
do
 echo "You WIN.."
 exit
done
