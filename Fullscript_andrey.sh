#!/bin/bash
echo "Enter your name!"
NAME="Andrey"
echo "Hello $NAME,welcome to the system"
mkdir /tmp/test
date +"%H:%M:%S" > /tmp/test/mydate.txt
echo "Date saved!"
for run in {1..10}
do
echo $run
sleep 0.5
done
echo "Date saved. Continue working!"
df -h >> /tmp/test/mydate.txt
mkdir /opt/mydate
cp /tmp/test/mydate.txt /opt/mydate/newmydate.txt
for run in {1..5}
do
echo $run
sleep 1
done
echo "Well done Boss"
cp fullscript.sh /bin
