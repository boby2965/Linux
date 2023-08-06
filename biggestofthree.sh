read a b c
if [ $a -gt $b -a $a -gt $c ]
then 
echo a is biggest 
else 
if [ $b -gt $a -a $b -gt $c ] 
then
echo b is biggest 
else
echo c is biggest 
fi 
fi
