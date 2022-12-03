#!/bin/bash


#1.从1加到100的值输出显示

#声明一个变量
SUM=0

for((i=1;i<=100;i++))
do
	SUM=$[$SUM+$i]
done

echo "sum=$SUM"

