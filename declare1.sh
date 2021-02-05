echo " Declare you name using array"
declare -a name
name[0]=Sajal
name[1]=Kumar
name[2]=Singh

echo ${name[*]}
echo ${name[0]}
echo ${name[1]}
echo ${name[2]}
