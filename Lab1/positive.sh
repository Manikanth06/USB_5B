echo "Enter a Number"
read a

if [ $a -gt 0 ]
then 
	echo "Number is positive"
elif [ $a -lt 0 ]
then 
	echo "Number is negative"
else
	echo "Number is Zero"
fi

