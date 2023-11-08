#!\bin\bash
echo "Enter the two numbers:"
read a b
mul=`expr $a \* $b`
echo "The multuiplication of $a and $b is $mul"
