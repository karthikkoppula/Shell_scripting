#to print the srting length we use
myVar="Hello world, this is new"
myVarLength=${#myVar}

echo "The string is $myVar"
echo "The string length is $myVarLength"

#To print the given string in upper case we use

#echo "Upper case is  ${myVarLength^^}"

#To print the string in lower case we use

#echo "Lower case is ${myVarLength,,}"

#to replace the particular word in the string we use
replace=${myVar/world/Karthik}
echo "the replaced word in the string is $replace"

#to slice the given string we use
slice=${myVar:4:11}
echo "the sliceed string is $slice" 

