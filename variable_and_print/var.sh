#!/bin/bash

str="string"
echo $str
echo ${str}

str=123
echo $str


curDir=$(pwd)
echo "curDir = ${curDir}"


curDirCon=`ls`
echo "curDirCon = ${curDirCon}"
echo -e "\t\t\tcurDirCon = ${curDirCon}\n\n\n"
echo -ne "hahaha" `ls` "\n"


