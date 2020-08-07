#!/bin/bash
Dice1=$(( $RANDOM % 6 + 1 ))
Dice2=$(( $RANDOM % 6 + 1 ))
Addition=$(( $Dice1 + $Dice2 ))
echo "Addition of two random dice number is:" $Addition