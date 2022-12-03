#!/bin/bash

#第一种方式:$(运算式)
RESULT1=$(((2+3)*4))
echo "RESULT1=$RESULT1"

#第二种方式:$[运算式]
RESULT2=$[(2+3)*4]
echo "RESULT2=$RESULT2"

#第三种方式:expr
TMP=`expr 2 + 3`
RESULT3=`expr $TMP  \* 4`
echo "RESULT3=$RESULT3"

#求两个整数的和
SUM=$[$1+$2]
echo "SUM=$SUM"
