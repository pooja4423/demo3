#!/bin/bash
num1=10
num2=20

sum=$(($num1 + $num2))
sub=$(($num1 - $num2))
prod=$(($num1 \* $num2))
div=(($num1 / $num2))

echo "sum of $num1 and $num2 is $sum"
echo "sub of $num1 and $num2 is $sub"
echo "prod of $num1 and $num2 is $prod"
echo "div of $num1 and $num2 is $div"
