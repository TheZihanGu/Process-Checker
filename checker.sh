#!/bin/bash
while : ;do
ps -x |grep [Please write your process keywords here] | grep -v grep
if [ $? -eq 0 ]; then echo Process is running
else echo The process stopped. Trying to start it...
[Please setup your process startup command here.]
fi
sleep 3
done
