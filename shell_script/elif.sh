#! /bin/bash
#use of elif 
echo " enter your age:"
read age
if [ $age -lt 18 ]
then
echo " you are teenager"
elif [ $age -lt 40 ]
then
echo " you are young "
else
echo " you are old man"
fi