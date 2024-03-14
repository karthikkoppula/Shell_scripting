#!/bin/bash

#Arrays

myArray=(1 40 171.5 Hello "Karthik Koppula")
echo "My name is ${myArray[4]} and my weight is ${myArray[1]} and my height is ${myArray[2]}"

#to print the particular index value in a array we use
echo "Value in index 3 is ${myArray[2]}"

#to print all the values in the array we use
echo "${myArray[*]}"

#to print the particullar value of an array we use
echo "${myArray[*]:3}"

#to print the values from particular index to particular index we use
echo "${myArray[*]:3:2}"

#How to update an array
myArray+=(Vijayawda "Andhra Pradesh")
echo "Values in the new array are ${myArray[*]}"

