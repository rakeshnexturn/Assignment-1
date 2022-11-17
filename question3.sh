#! /bin/bash
data="abc"
echo -e " Enter data : \c"
read data
if [[ "${data}" =~ [^a-zA-Z] ]];
then
echo INVALID
else
echo "data :  " | base64
fi

