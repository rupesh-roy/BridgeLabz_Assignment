#Read a Number and Display the week day (Sunday, Monday,…)

#!/bin/bash
read -p "Enter Day number=" Day
case $Day in
 1)echo "Day is MONDAY"
 ;;
 2)echo "Day is TUESDAY"
 ;;
 3)echo "Day is WEDNESDAY"
 ;;
 4)echo "Day is THURSDAY"
 ;;
 5)echo "Day is FRIDAY"
 ;;
 6)echo "Day is SATURDAY"
 ;;
 7)echo "Day is SUNDAY"
 ;;
 *) echo "Day number is not EXIST"
esac
