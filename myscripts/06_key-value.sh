#how to print the key-value pair in th array

declare -A myArray1
myArray1=([name]=karthik [age]=23 [city]=vijayawada)
echo "My name is ${myArray1[name]}"
echo "My age is ${myArray1[age]}"
echo "My city is ${myArray1[city]}"
