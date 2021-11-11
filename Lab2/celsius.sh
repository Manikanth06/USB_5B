echo "Enter temerature in Farenheit"
read f

c=`echo "0.55* ($f-32) " | bc`
echo $c
