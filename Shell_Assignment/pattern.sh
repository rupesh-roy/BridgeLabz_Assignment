
#!/bin/bash -x
shopt -s extglob
read -p "enter pattern:" pattern
#pat=[a-zA-Z]{3} //commented
#pat=[a-zA-Z0-9]+$ //Commented
pat="^[0-9]*[a-zA-Z]{3}[a-zA-Z0-9]*$"

if [[ $pattern =~ $pat ]]
        then
            echo $pattern " -is valid"
        else
            echo $pattern " -is not valid"
fi