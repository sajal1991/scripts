echo "Please enter 1 to 3"
read num

case $num in
1)
echo "You have typed 1"
uptime
;;
2)
echo "You have typed 2"
date
;;
3)
echo "You have typed 3"
uname
;;
*)
echo "Invalid number"
echo "Please enter between 1 to 3"
;;
esac
