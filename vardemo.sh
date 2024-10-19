#!/bin/bash

# Script to show how to use variables

a=10
name="Swapnil"
age=28

echo "My Name is $name and age is $age"

name="Ubuntu"

echo "My name is $name"

#Var to store the output of a command

HOSTNAME=$(hostname)

echo "Name of the machine is $HOSTNAME"

path=$(pwd)

echo "current path $path"
