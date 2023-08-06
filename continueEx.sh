for num in 1 2 3 4 5 6 7 8 9 10 
do
r=`expr $num % 2`
if [ $r -eq 0 ]
then 
echo Number is even number 
continue 
fi 
echo Number is Odd number 
done 
