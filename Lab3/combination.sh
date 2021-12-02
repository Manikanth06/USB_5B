echo "hi"
for (( i=1; i<4; i++ )) do
 for (( j=1; j<4; j++ )) do
  for (( k=1; k<4; k++ )) do
   echo $i$j$k
  done
 done
done
