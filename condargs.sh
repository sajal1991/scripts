echo " This is argument test script"
if [ $# == 2 ]
then
echo $0
echo $1
echo $2
echo $3
echo $*
echo $@
echo $#
echo $$
date
echo $?
else
echo " Please pass 2 arguments"
echo " Run script like sh $0 arg1 arg2"
fi
