read -p "enter initialization number : " x
read -p "enter end number : " y
i=$x
while [ $i -le $y ]
do
echo $i
$i++
done
