read n
if [ $n -gt 0 ]
then 
echo number is positive
r=`expr $n % 2`
if [ $r -eq 0 ]
then 
echo number is even 
else 
echo number is odd 
fi 
else 
echo number is negative
fi