#!/bin/bash
for train in "patna" "chapra" "halt1" "sivan" "aarah" "halt2" "allahabad" "kanpur" "Delhi"
do
 if [ $train = "halt1" -o $train = "halt2" ]
 then
 continue
  fi
 echo "$train"
done