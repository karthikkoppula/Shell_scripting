#!/bin/bash

#HERE we are using variables

a=100000
name="karthik koppula"
age=23
echo "My name is $name and my age is $age and my salary is  $a"


#to store the output of the command
Hostname=$(hostname)
Working=$(pwd)

echo "The name of the host is $Hostname and working dircetory is $Working"


#to make the variable constant

readonly College="RLJIT"

echo "My College name is $College"

College="VRSIT"

