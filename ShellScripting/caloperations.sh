echo Enter first and second numbers 
read a b 
echo Choose choice:
echo 1.Addition 
echo 2.Multiplication 
read ch 
case $ch in 
1)
c=`expr $a + $b`
echo Addition is : $c 
;;
2) 
c=`expr $a \* $b` 
echo Multiplication is : $c
;;
*)
echo invalid choice 
esac

