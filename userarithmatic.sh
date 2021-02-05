echo "Arithmatic operation through user given arguments"

if [ $# -eq 2 ]
then
echo " Addition of $1 and $2 :" `expr $1 + $2`
echo " Subtraction of $1 and $2 :" `expr $1 - $2`
else
echo " Pass the 2 numbers"
fi
