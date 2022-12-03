#! /bin/bash
#1."ok"是否等于"ok" 

if [ "ok" = "ok" ]
then 
	echo "equal"
fi

#2.23是否大于等于22 

if [ 23 -ge 22 ]
then 
	echo "true"
fi

#3./root/shell/aaa.txt 目录中的文件是否存在 

if [ -e /root/shell/aaa.txt ]
then 
	echo "存在"
fi
