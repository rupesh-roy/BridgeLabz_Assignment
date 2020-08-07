# Read a Number 1, 10, 100, 1000, etc and display unit, ten, hundred,…

#!/bin/bash
read -p "Enter number=" number
case $number in
 1)echo "Unit"
 ;;
 10)echo "Ten"
 ;;
 100)echo "Hundred"
 ;;
 1000)echo "Thousand"
 ;;
 10000)echo "Ten Thousand"
 ;;
 100000)echo "Hundred Thusand"
 ;;
 1000000)echo "Million"
 ;;
 *) echo " Number is not EXIST"
esac
