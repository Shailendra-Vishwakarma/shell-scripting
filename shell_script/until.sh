#!/bin/bash
num=1
until  (($num > 10)) 
do 
echo "$num"
((++num))
done