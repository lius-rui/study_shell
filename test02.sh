#!/bin/bash

#int or string for shell

a=234        #整型
let "a += 1"
echo "a = $a"
echo        #还是整型


b=${a/23/bb}     #把a里面的23替换成bb,将把ｂ从整型变成字符串
echo  "b = $b"

echo $0 ; echo $1; echo $2;

echo "eee\$b"
echo "eee$b"
echo 'eee$b'

b=$a;

if cmp a a &>  /dev/null
then echo "files a and b are identical"
else echo "files a and b differ"
fi

x=3; y=3;
#if [ $x -gt 2 ] 
if (($x > 3))
 then echo "x=y"
elif [ $x -ne 4 ]
 then echo "x!=y"
fi

echo `ls -l`

echo $?
exit $?
