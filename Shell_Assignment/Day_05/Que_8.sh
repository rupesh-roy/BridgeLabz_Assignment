<<COMMENT Write a program that takes day and month from the command line and prints true if day of
month is between March 20 and June 20, false otherwise.
COMMENT
#!/bin/bash
read -p "Enter Day:" day
read -p "Enter Month:" month
if [[ $day -ge 20 && $day -le 31 && $month -ge 3 && $month -le 6 ]]
 then
 echo "True"
else
 echo "False"
fi 