#Extend the Prime Factorization Program to store all the Prime Factors of a number n into an array and finally display the output. 

#!/bin/bash/
read -p "Enter Number:" number
count=0
printf "Prime Factors of $number are: "
while [[ $(($number%2)) -eq 0 ]]
do
    		printf "2 "
   		myArray1[((count++))]=2
    		number=$(($number/2))
done   
    	for (( i=3;i<$number;i+=2))
    	do
        		while [[ $(($number%$i)) -eq 0 ]] 
        		do
            			printf $i" "
            			myArray1[((count++))]=$i
            			number=$(($number/$i))
                 	 done    
   	 done
   	if [ $number -gt 2 ]
    	then
    		printf $number
    		myArray1[((count++))]=$number
   	 fi
    	printf "\nPrint Array Value: "
   	echo "${myArray1[@]}"
