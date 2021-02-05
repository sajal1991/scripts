read -p " enter a filename: " filename
if [ -f $filename ]
then
echo " file exists"
cat $filename
else
echo " file doesn't exists"
touch $filename
echo " $filename has been created"
fi
