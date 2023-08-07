echo Enter the File/Directory
read file

if test -f $file 
then 
echo This is a file 
else 
if test -d $file 
then 
echo This is a directory 
else 
echo This is not a file or directory
fi
fi 

