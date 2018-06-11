#!/bin/bash

# a shell for test01

value=90;
echo hello ; echo world
echo $value
echo "$value"
echo '$value'
hello=$value
echo $hello
a=`echo hello!` # 把'echo'命令的结果传给变量'a'
echo $a
a=`ls -l`    #把'ls -l'的结果赋值给'a'
echo $a
#echo "$a"
exit 0
#+
#+
