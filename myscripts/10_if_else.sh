#we use if else condition

read -p "enter your marks:" marks

if [[ $marks -gt 41 ]]
then
	echo "your pass"
else
	echo"your fail"
fi

#we use elif for elseif condition

read -p "enter your grade" grade

if [[ $grade -gt 80 ]]
then
	echo "your first grade"
elif [[ $grade -ge 60 ]]
then
echo "your second grade"
else
echo "your third grade"
fi
