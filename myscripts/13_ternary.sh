#!/bin/bash


#cond 1 && cond 2 || cond 3

read -p "enter your age; " age

[[ age -ge 18 ]] && echo "adult" || echo "minor"

