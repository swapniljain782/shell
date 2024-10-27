#!/bin/bash

read -p "Enter your marks: " marks

if [[ $marks -ge 80 ]]
then
        echo "1st Divison"
elif [[ $marks -ge 60 ]]
then
        echo "2nd Divison"
elif [[ $marks -ge 40 ]]
then
        echo "3rd Divison"
else
        echo "Your are FAIL!!!!!!"
fi