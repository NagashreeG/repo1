#!\bin\bash
echo "enter choice:"
read choice
case $choice in
	a)echo "enter two number:"
		read x y
		sum=`expr $x + $y`
		echo "$sum"
		;;
	b)echo "enter two number:"
		read x y
		diff=`expr $x - $y`
		echo "$diff"
		;;
	c)echo "enter two numbers:"
		read x y
		prod=`expr $x \* $y`
                echo "$prod"  		
		;;
	d)echo "enter two numbers:"
		read x y
		div=`expr $x \/ $y`
		echo "$div"
		;;
	*)echo "enter a valid choice"
		;;
esac
