#!/bin/bash

read -p "Enter your marks: " marks

if [[ $marks -gt 40 ]]
then
       echo "Your are PASS"
else
        echo "Your are FAIL!!!!!!"
fi