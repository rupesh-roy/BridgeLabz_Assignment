#!/bin/bash

echo "1. Feet to Inch."
echo "2. Feet to Meter."
echo "3. Inch to Feet."
echo "4. Meter to Feet."
read -p "Enter Choice=" Choice
case $Choice in 
      1)echo "1. Feet to Inch."
      read -p "Enter number in feet:" feet
      printf %.3f "$(($feet*12))"
      echo " Inch"
      ;;
      2)echo "2. Feet to Meter."
      read -p "Enter number in feet:" feet
      printf %.3f "$((1000000000 * ($feet*3048)/10000))e-9"
      echo " Meter"
      ;;
      3)echo "3. Inch to Feet."
      read -p "Enter number in Inch:" Inch
      printf %.3f "$((1000000000 * ($Inch*1)/12))e-9"
      echo " Feet"
      ;;
      4)echo "4. Meter to Feet."
      read -p "Enter number in Meter" Meter
      printf %.3f "$((1000000000 * ($Meter*10000)/3048))e-9"
      echo " Feet"
      ;;
      *) echo "Wrong Choice"
esac  
