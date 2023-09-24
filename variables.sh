#!/bin/bash
dir_name=$1 #the first argument given when we ran the command.


echo $1
echo $#
echo #*

mkdir $dir_name
ls $dir_name
touch $dir_name/report.log
cat $dir_name/report.log
echo "hello" >> $dir_name/report.log
