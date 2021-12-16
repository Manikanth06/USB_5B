echo "Enter file name"
read file
l=`wc $file | cut -d" " -f2`
w=`wc $file | cut -d" " -f4`
c=`wc $file | cut -d" " -f5`

echo "No. of lines : $l"
echo "No. of words : $w"
echo "No. of characters : $c"
