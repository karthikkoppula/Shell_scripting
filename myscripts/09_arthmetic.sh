#we need to use let command while perfoeming arthematic operations

read x
read y

let add=$x+$y
echo "addition is $add"

let sub=$x-$y
echo "substraction is $sub"
#we can use (()) also to do operations

echo "multiplication is $(($x*$y))" 
