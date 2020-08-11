#!/bin/bash -x
shopt -s extglob
echo "enter word ending with things"
read word
if [[ $word == +(some|any)thing  ]];
then 
        echo yes
   else
        echo no
fi