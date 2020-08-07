
#!/bin/bash

read -p "Enter number=" number
case $number in 
      0)echo $number"-ZERO"
      ;;
      1)echo $number"-ONE"
      ;;
      2)echo $number"-TWO"
      ;;
      3)echo $number"-THREE"
      ;;
      4)echo $number"-FOUR"
      ;;
      5)echo $number"-FIVE"
      ;;
      6)echo $number"-SIX"
      ;;
      7)echo $number"-SEVEN"
      ;;
      8)echo $number"-EIGHT"
      ;;
      9)echo $number"-NINE"
      ;;
      *) echo "Warning: only singal digit accepted."
esac  
