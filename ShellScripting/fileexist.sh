echo Enter a file name:
read file

if test -f $file 
then 
echo This file exists 
else 
echo The file is not available
fi  
