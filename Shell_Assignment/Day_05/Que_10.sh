# Write a program to simulate a coin flip and print out "Heads" or "Tails" accordingly. 

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