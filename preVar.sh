#!/bin/bash
echo "当前的进程号=$$"
#后台的方式运行 helloworld.sh
./helloworld.sh &
echo "最后的进程号=$!"
echo "执行的值=$?"
