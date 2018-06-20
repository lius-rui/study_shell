/bin/bash

#a shell for test02

string1=hello
string2=helloo

#echo $0
#echo $1

if [ "$string1" = "$string2" ]
	then echo "hello world!"
fi

z=5
y=9
let "x=z+y" 
let "z=5/2"
echo $z

if [ "$y" -eq 9 ]
   then echo "y=i=========================9"
fi
#下面两种结构相同
#if [ $condition1 ] && [ $condition2 ];then
#if [ $condition1 -a $condition2 ];then

echo $LINENO
#function()
#{
#   echo "name = $FUNCNAME"
#}

ROOT_UID=0

if [ "$UID" -eq "$ROOT_UID" ]
then
    echo "this is a root!"
else
    echo "UID = $UID"
    echo "this is not a root!"
fi

