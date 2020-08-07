<<COMMENT Take a number from user and check if the number is a Prime then show that its palindrome is also
prime
a. Write function check if number is Prime
b. Write function to get the Palindrome
c. Check if the Palindrome number is also prime
COMMENT
#!/bin/bash/
function read_value()
{
 read -p "Enter Number:" number
}
function check_prime()
{
number=$@
for (( i=2;i<$number;i++ ))
do
 if [ $(($number%$i)) -eq 0 ]
 then
 echo $number" is NOT a Prime Number"
 exit
 fi
done
echo $number" is a Prime Number"
return $number
}
function get_prlindrom()
{
 number=$@
 original_number=$number
 while [[ $number -gt 0 ]]
 do
 Last_digit=$(($number%10))
 number=$(($number/10))
 Reverse_no=$( echo ${Reverse_no}${Last_digit} )
 done
 if [ $original_number -eq $Reverse_no ]
 then
 echo "$original_number is a Pelindrome "

 else
 echo "$original_number is NOT a Pelindrome"

 fi
 number=$Reverse_no
 return $number
}
read_value
check_prime $number
get_prlindrom $number
check_prime $number