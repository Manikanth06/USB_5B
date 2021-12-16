echo "Enter a string"
read s
len=`expr length $s`
echo $len
count=0
while [ $len -gt 0 ]
do
  ch=`echo $s | cut -c $len`
  case $ch in 
       [aeiouAEIOU] ) count=$(( $count + 1 ))
                      echo $ch;;
  
  esac
  len=$(( $len - 1 ))
done
echo "Number of vowels : $count"
