#3. Add two Random Dice Number and Print the Result
#!/bin/bash
Dice1=$(( $RANDOM % 6 + 1 ))
Dice2=$(( $RANDOM % 6 + 1 ))
result=$(( $Dice1 + $Dice2 ))
echo "Addition of two random dice number is:" $result