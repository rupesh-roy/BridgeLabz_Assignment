#!/bin/bash -x
shopt -s extglob
read -p "Enter Email :" pattern
email="^[a-zA-Z0-9]+([._+#][a-zA-Z0-9]+)*@[a-zA-Z]+.[a-zA-Z]{2,4}(.[a-zA-Z]{2,2})?$"
if [[ $pattern =~ $email ]]
        then
            echo $pattern " -is valid"
        else
            echo $pattern " -is not valid"
fi