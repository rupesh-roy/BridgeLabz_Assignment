#!/bin/bash
read -p "Enter number of Day:" number
if [ $number -eq 1 ]
then 
echo "Day" $number "is MONDAY" 
elif [ $number -eq 2 ]
 then
    echo "Day" $number "is TUESDAY"
elif [ $number -eq 3 ]
    then
    echo "Day" $number "is WEDNESDAY"
elif [ $number -eq 4 ]
    then
    echo "Day" $number "is THURSDAY"
elif [ $number -eq 5 ]
    then
    echo "Day" $number "is FRIDAY"
elif [ $number -eq 6 ]
    then
    echo "Day" $number "is SATURDAY"
elif [ $number -eq 7 ]
    then
    echo "Day" $number "is SUNDAY"
else
    echo "Day no is not exist"
fi    
