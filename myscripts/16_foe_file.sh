#!/bin/bash

#getting file information from a file

FILE="/Users/karkoppu/documents/myscripts"

for i in $(cat $FILE)
do
echo "Name is $i"
done
