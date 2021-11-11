echo "enter N"
read n

i=1
sum=0
while [ $i -le $n ]
	do
		sum=$(( sum + i ))
		i=$(( i + 2 ))
	done
echo "Sum of odd number:"	
echo $sum
