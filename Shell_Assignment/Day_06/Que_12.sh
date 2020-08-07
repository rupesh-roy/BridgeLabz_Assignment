#Write a function to check if the two numbers are Palindromes.

#!/bin/bash/
function pelindrome()
{
 read -p "Enter Number:" number
 original_number=$number
 while [[ $number -gt 0 ]]
 do
 Last_digit=$(($number%10))
 number=$(($number/10))
 Reverse_no=$( echo ${Reverse_no}${Last_digit} )
 done
 if [ $original_number -eq $Reverse_no ]
 then
 echo "$original_number is a Pelindrome"
 else
 echo "$original_number is NOT a Pelindrome"
 fi
}
pelindrome
