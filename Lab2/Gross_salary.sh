echo "Enter Basic salary"
read bs

hra=$(( $bs*20/100 ))
da=$(( $bs*10/100 ))
gs=$(( $bs + $da + $hra ))
echo "Gross salary"
echo $gs
