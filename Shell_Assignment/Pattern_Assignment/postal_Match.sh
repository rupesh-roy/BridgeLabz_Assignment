#!/bin/bash -x
shopt -s extglob
read -p "Enter Postal_Code:" postal_Code
postalCode="^[1-9]{1}[0-9]{2}[[:space:]]?[0-9]{3}$"
if [[ $postal_Code =~ $postalCode ]]
        then
            echo $postal_Code " -is valid"
        else
            echo $postal_Code " -is not valid"
fi