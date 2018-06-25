#!/bin/bash



if [ "$1" ];then
   echo "$1 == 123"
fi


function fun1 ()
{
  echo "this is a function!"
  echo "hello world!"
  
}

fun2 ()
{
  echo "this is a fun2!"
  echo "$0" 
  echo "$1"
  echo "$2"
  if [ "$1" -eq "$2" ];then
	echo "777777777777777777777"
  fi
}

fun1

fun2
