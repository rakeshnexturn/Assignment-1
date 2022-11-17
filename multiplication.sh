#! /bin/bash
echo "Enter num1 : "
read num1
echo "Enter num2 : "
read num2
echo -e " http://httpbin.org/get is : $(expr $num1 \* $num2) \c"
read var
if [[ $(expr $num1 \* $num2) == "200" ]];
then 
echo SEND
else
echo UNSEND
fi
