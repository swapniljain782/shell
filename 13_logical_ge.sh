#!/bin/bash

#AND Operator

read -p "What is your age?" age
read -p "Your Country:" Country

if [[ $age -ge 18 ]] || [[ $Country == "Indian" ]]
then 
    echo "You can vote"
else
    echo "You can't vote"
fi