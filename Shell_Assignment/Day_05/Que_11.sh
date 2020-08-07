# Read a single digit number and write the number in word

#!/bin/bash
read -p "Enter single digit no:" number
if [ $number -eq 0 ]
then
echo $number"-Zero"
elif [ $number -eq 1 ]
then
 echo $number"-One"
elif [ $number -eq 2 ]
 then
 echo $number"-Two"
elif [ $number -eq 3 ]
 then
 echo $number"-Three"
elif [ $number -eq 4 ]
 then
 echo $number"-Four"
elif [ $number -eq 5 ]
 then
 echo $number"-Five"
elif [ $number -eq 6 ]
 then
 echo $number"-Six"
elif [ $number -eq 7 ]
 then
 echo $number"-Seven"
elif [ $number -eq 8 ]
 then
 echo $number"-Eight"
else
 echo $number"-Nine"
fi 