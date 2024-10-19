#!/bin/bash

#Array

myArray=(in mp 15 "sgo !")

echo "all value of the index are ${myArray[*]}"
echo "value in 3rd index ${myArray[3]}"

#How to find no. of values in an array
echo "No. of values, length of an array is ${#myArray[*]}"

echo "Values from index 2-3 ${myArray[*]:2:3}"

#Updating our array with new values
myArray+=(New 30 40)

echo "Values of new array are ${myArray[*]}"
