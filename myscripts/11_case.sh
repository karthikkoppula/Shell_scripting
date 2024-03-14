#!/bin/bash

echo "a to represnt the date"
echo "b to give the list of directories"
echo "c to check the current location"

read choice

case $choice in
a)date;;
b)ls;;
c)pwd;;
*) echo "please enter a valid input"

esac

