#! /bin/bash
max_value=0
for ((count=1 ; count<=5 ; count++))
do
    ThreeDigitRandomNo=$(( RANDOM % 9 + 1))$(( RANDOM % 10 ))$(( RANDOM % 10 ))
    echo $ThreeDigitRandomNo 

    if [ $ThreeDigitRandomNo > $max_value ]
        then
            max_value=$ThreeDigitRandomNo
        else
            min_value=$ThreeDigitRandomNo
    fi
    
done
echo "Max_value="$max_value
echo "Min_Value="$min_value

