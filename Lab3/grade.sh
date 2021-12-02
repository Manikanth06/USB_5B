echo "Enter the no. of subject"
read n
i=1
s=0
a=0.0
f=0
while [ $i -le $n ]
do 
  echo "Enter the marks of subject $i for 100"
  read m
  if [ $m -lt 40 ]
  then
      f=1
      break
  else
      s=`expr $s + $m`
      i=`expr $i + 1`
  fi
done

if [ $f -eq 1 ]
then 
    echo "Your are failed in a subject, final result = Failed "
else
    a=`echo "scale=2;$s/$n"|bc`
    echo "You Passed the the exam with average = $a"
fi
