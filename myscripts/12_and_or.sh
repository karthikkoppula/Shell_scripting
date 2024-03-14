#!/bin/bash
#AND operator
read -p "Enter your age? " age
read -p "enter your country: " country

if [[ $age -gt 18 ]] && [[ $country == "india" ]]
then
echo "You can vote"
else
echo "You cant vote"
fi

#OR Operator

read -p "enter u r weight? " weight
read -p "enter u r height? " height

if [[ weight -gt 150 ]] || [[ height -gt 187 ]]
then
echo "you can join gym"
else
echo "you cant join gym"
fi
