<<COMMENT Help user find °F or °C based on their Conversion Selection. Use Case Statement and ensure that the
inputs are within the Freezing Point (0 °C / 32 °F) and the Boiling Point of Water (100 °C / 212 °F).
(HINTS: °F = (°C * 9/5) + 32 and °C = (°F – 32) * 5/9)
COMMENT

#!/bin/bash/
echo "1.Convert Celsius temperature into Fahrenheit"
echo "2.Convert Fahrenheit temperatures into Celsius"
read -p "Enter Choice=" Choice
case $Choice in
 1)echo "1.Convert Celsius temperature into Fahrenheit"
 read -p "Enter temp in °C:" celsius
 if [[ $celsius -ge 0 && $celsius -le 100 ]]
 then
 printf %.2f "$((1000000000 * $(($(($celsius*9)) + 160))/5 ))e-9"
 echo " °F"
 else
 echo "Please Enter value Between 0°C and 100°C"
 fi
 ;;
 2)echo "2.Convert Fahrenheit temperatures into Celsius"
 read -p "Enter temp in °F:" fahrenheit
 if [[ $fahrenheit -ge 32 && $fahrenheit -le 212 ]]
 then
 printf %.2f "$((1000000000 * $(($(($fahrenheit*5)) - 160))/9 ))e-9"
 echo " °C"
 else
 echo "Please Enter value Between 32°F and 212°F"
 fi
 ;;
 *) echo "Wrong Choice"
esac
