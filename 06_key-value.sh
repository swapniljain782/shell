#!/bin/bash

#How to store the key values pairs

declare -A myArray
myArray=( [name]=Swapnil [age]=28 [city]=Gurgaon )

echo "Name is ${myArray[name]}"
echo "City is ${myArray[city]}"
