#!/bin/bash
#echo "hello world!"

#echo "path=$PATH"
#echo "home=$HOME"

#A=100
#echo "A=$A"

#unset A
#echo "A=$A"

#readonly B=2
#echo "B=$B"

#unset B
#echo "B=$B"


#多行注释
:<<!
RESULT=`ls -l /home`
echo "RESULT=$RESULT"

MY_DATE=$(date)
echo "MY_DATE=$MY_DATE"
!

#使用自定义的环境变量
echo "TOMCAT_HOME=$TOMCAT_HOME"
