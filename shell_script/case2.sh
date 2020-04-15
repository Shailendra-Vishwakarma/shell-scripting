#!/bin/bash
echo "This is simple script for check character."
echo -e "Enter your character:\c"
read character
case $character in
[a-z])
echo "you have entered $character is small character."
;;
[A-Z])
echo "you have entered $character is capital character."
;;
?)
echo "you have entered $character is special character."
;;
*)
echo " $character is not a character."
esac