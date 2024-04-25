#!/bin/bash

mkdir output

cp fitter_happier.txt output/

cd output || exit

cat fitter_happier.txt > read.txt

pwd > pwd.txt
ls > ls.txt

cp fitter_happier.txt copy.txt

alias printdate='date'

date > date.txt

wc -w fitter_happier.txt > textcount.txt

ps | head -n 5 > process.txt

ifconfig | head -n 5 > netstat.txt

mount | head -n 5 > mount.txt

touch permissions.txt
chmod a+rwx permissions.txt

export TESTENV1="test"

grep -E '\b\w{3,}\b' fitter_happier.txt > regex.txt

cd ..
