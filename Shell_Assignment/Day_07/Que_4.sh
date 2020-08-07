#Take a range from 0 – 100, find the digits that are repeated twice like 33, 77, etc. and store them in an array.

#!/bin/bash/
count=0
i=0
while [[ $count -lt 100 ]]
do 
    		if [ $count -gt 10 ]
   		 then
       			 if [ $(($count%10)) -eq $(($count/10)) ]
       			 then
            				printf "$count "
            				myArray[((i++))]=$count
        			fi

   		 fi
count=$(($count+1))
done
printf "\n"
echo "My Array: ${myArray[@]}"
