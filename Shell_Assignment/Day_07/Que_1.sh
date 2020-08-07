<<COMMENT
a. Generates 10 Random 3 Digit number. 
b. Store this random numbers into an array. 
COMMENT
#!/bin/bash/
echo "10 Random 3-digits numbers-"
for (( i=0;i<10;i++))
do 
    		Random_number=$((RANDOM%9+1))$((RANDOM%10))$((RANDOM%10))
    		myArray[$i]=$Random_number
done
echo "${myArray[@]}"
