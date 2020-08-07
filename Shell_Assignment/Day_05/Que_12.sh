# Read a Number and Display the week day (Sunday, Monday,…)

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
 $number "is FRIDAY"
elif [ $number -eq 6 ]
 then
 echo "Day" $number "is SATURDAY"
elif [ $number -eq 7 ]
 then
 echo "Day" $number "is SUNDAY"
else
 echo "Day no is not exist"
fi