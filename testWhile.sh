#!/bin/bash

#1.从命令行输入一个数n，统计从1+..+n的值是多少？

#定义一个变量
SUM=0
i=0

while [ $i -le $1  ]
do
	SUM=$[$SUM+$i]
	i=$[$i+1]
done

echo "sum=$SUM"
