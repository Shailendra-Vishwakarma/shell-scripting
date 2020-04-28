#!/bin/bash
UPLOAD=/home/cybersploit/Desktop/shell_script/folder/file
WEBDIR=/home/cybersploit/Desktop/shell_script/www
while true;
do
DATE=`date +%Y%m%d`
HOUR=`date +%H`
mkdir $WEBDIR/"$DATE"
 while [ $HOUR -ne "00" ]
 do
 DESTDIR=$WEBDIR/"$DATE"/"$HOUR"
 mkdir $DESTDIR
 mv $UPLOAD/ *.txt $DESTDIR/
 sleep 60
 HOUR=`date +%H`
 done
done
