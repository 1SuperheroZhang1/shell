#! /bin/bash

#1.打印命令行输入的参数

#使用$*
for i in "$*"
do
	echo "the num is $i"
done

#使用$@
for j in "$@"
do 
	echo "the num is $j"
done
