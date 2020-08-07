#!/bin/bash
counter=0
Fruit[((counter++))]="Apple"
Fruit[((counter++))]="Banana"
Fruit[((counter++))]="Mango"
Fruit[((counter++))]="Lemon"
echo ${Fruit[@]}
echo "Length of the array:" ${#Fruit[@]}
