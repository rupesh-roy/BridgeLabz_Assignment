# Find the Magic Number

#!/bin/bash/
read -p "Enter Number:" number
while [ $(($number%9)) -eq 1 ]
do
 echo "$number is a Magic Number."
exit
done
 echo "$number is NOT a Magic Number."
