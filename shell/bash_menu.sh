#!/bin/bash

helpMsg="This is help message
-a | --aaa	 this will do a
-b | --bbb   this will do a
-c | --ccc	 this will do c"

errMsg="Invalid argument"


a=""
b=""
c=""


while [ "$1" ] ; do
case "$1" in
-h | --help  ) echo "$helpMsg"
               exit
               ;;
-a | --aaa ) a="-a";;
-b | --bbb ) c=y;;
-c | --ccc ) c=$2; shift;;
*)	echo "$errMsg" $1
	echo "$helpMsg"
	exit
	;;
esac
shift
done

echo "*****************************"


if [ "$a" == "" ]; 
then

else 

fi

if [ "$b" == "" ]; 
then

fi





