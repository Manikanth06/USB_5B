echo "Enter 2 numbers"
read a
read b
echo "1: Addition \n2: Substraction \n3: Multiplication \n4: Division \n5: Modulus"
echo "Enter option"
read op

case $op in
	1) res=`echo $a+$b|bc`;;
	2) res=`echo $a-$b|bc`;;
	3) res=`echo $a*$b|bc`;;
	4) res=`echo $a/$b|bc`;;
	5) res=`echo $a%$b|bc`;;
esac
echo "Result : $res"
