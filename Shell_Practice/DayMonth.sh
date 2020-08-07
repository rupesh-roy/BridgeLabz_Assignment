#!/bin/bash
read -p "Enter Day:" day
read -p "Enter Month:" month
if [[ $day -ge 20 && $day -le 31 && $month -ge 3 && $month -le 6 ]]
    then 
    echo "True"
else
    echo "False"
fi    