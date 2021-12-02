echo "Enter the base"
read m
echo "Enter the power"
read n
res=1
if [ $m -eq 0 ]
then 
    res=0
elif [ $n -eq 0 ]
then 
    res=1
else
    i=0
    while [ $i -lt $n ]
    do 
      res=`expr $res \* $m`
      i=`expr $i + 1`
    done
    fi
echo "$m power to $n = $res" 
