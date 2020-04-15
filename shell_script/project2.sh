#! /bin/bash
#small calculator project
echo -e "Enter your first Number:\c"
read num1

echo "+"
echo "-"
echo "*"
echo "/"
echo "%"
echo -e "choose your operation:\c"
read operation
echo -e "Enter your second Number:\c"
read num2
if [ $operation = "+" ]
then
echo "addition=$(( $num1+$num2))" 
elif [ $operation = "-" ]
then
echo "Subtraction=$(( $num1-$num2))"
elif [ $operation = "*" ]
then
echo "Multiplication=$(( $num1*$num2))"
elif [ $operation = "/" ]
then
echo "Division=$(( $num1/$num2))"
elif [ $operation = "%" ]
then
echo "Modulus=$(( $num1%$num2))"
fi


