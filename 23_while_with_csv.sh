#!/bin/bash

while IFS="," read id name age
do
	echo "ID is $id"
	echo "name is $name"
	echo "age is $age"
done < test.csv
