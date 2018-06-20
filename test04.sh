#!/bin/bash


echo $0 ; echo $1; echo $2  #命令行调用的位置参数

echo $#  #命令行参数个数

echo "$*"  #所有的命令行参数,合并成一个单词

echo "$@"   #所有的命令行参数，不合并成一个单词

echo "$!"   #运行在后台的最后一个作业的PID
 
echo "$$"   #自身进程的PID

string1="abcwtech"
echo ${#string1}   #获取字符串长度

echo `expr index "$string1" e` #在字符串string1中匹配第一次出现e的位置

echo ${string1/abc/xyz}   #使用'xyz'来替换第一个匹配的'abc'.

echo a=$((3 + 4)) #加上(())之后可以像C语言那样操作运算

((a = 45))

echo $a

let a=2+4
echo $a
