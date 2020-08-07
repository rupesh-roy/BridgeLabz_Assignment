#! /bin/bash
read -p "Enter first number: " num
fact=1
for(( i=1;1<=$num;i++))
do
fact= $((fact *\ i))
done
echo "factorial of $num is: $fact" 