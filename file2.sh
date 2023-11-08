#!\bin\bash
echo "Enter the two numbers:"
read a b
diff=`expr $a - $b`
echo "The difference is $diff"
