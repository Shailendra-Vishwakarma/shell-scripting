#! /bin/bash
echo "hi dear enter your names: " names
read -a names
echo "dear your entered names are : ${names[0]}, ${names[1]}, ${names[2]}"