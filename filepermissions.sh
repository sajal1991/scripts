read " Enter the filename: " filename
if [ -r $filename ]
then
echo " It is having read permissions"
else
echo " no read permissions"
fi
