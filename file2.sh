#!\bin\bash
echo "enter two numbers:"
read a b
sub=`expr $a - $b`
echo "difference between $a and $b is $sub"
