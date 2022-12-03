#!/bin/bash

#1.计算输入两个函数的和【read方式输入】，getSum
function getSum()
{

	SUM=$[$n1+$n2]
	echo "和是=$SUM"
}

read -p "请输入第一个数n1" n1
read -p "请输入第二个数n2" n2

#调用getSum
getSum $n1 $n2
