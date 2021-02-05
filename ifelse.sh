echo "Conditional statement demo"

read -p "enter first number: " a
read -p "enter second number: " b

if [[ $a -gt $b ]]
then
echo " $a is greater than $b"
elif [[ $a -lt $b ]]
then
echo " $a is smaller then $b"
else
echo " $a is equal to $b "
fi
