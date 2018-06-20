#!/bin/bash

#循环结构脚本

for a in 1 2 3 4 5 6 7 8 9 10

do 
  echo -n "$a "
done

echo; echo


# C语言风格实现

LIMIT=10

for ((a=1; a <= LIMIT; a++))

do 
  echo -n "$a "
done 

echo; echo


for ((a=1, b=1; a <= LIMIT; a++, b++ ))

do
  echo -n "$a-$b "
done 

echo; echo


#while 循环实现
var=0

while [ "$var" -lt "$LIMIT" ]
do
  echo -n "$var"
  let "var = var + 1"
done

echo 

#C语言风格实现
var=0
while (( var <= LIMIT))
do
  echo -n "$var"
  ((var = var+1))
  if [ "$var" -gt 3 ]
  then 
     break 
  fi
done
