read -p "Enter a number: " n
c=0
if(($n==1))
then
echo "$n is not a prime number !!"
else
for((i=2;$i<$n/2+1;i=`expr $i + 1`))
do
if(($n%$i == 0))
then
	c=`expr $c + 1`
fi
done
if(($c==0))
then
	echo "$n is a prime number."
else
	echo "$n is not a prime number !!"
fi
fi

