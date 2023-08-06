echo Provide your file name
read file 
if test -f $file 
then 
echo file exists 
echo provide the name of teh new file 
read nfile 
cp $file $nfile 
echo content in the new file is.... 
cat $nfile 
else 
echo file does not exist 
fi 