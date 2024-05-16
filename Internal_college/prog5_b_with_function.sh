count=0

is_prime() {
	n=$1
	if(($n<2))
	then
		return 1
	fi
	for((i=2;$i<$n/2+1;i=`expr $i + 1`))
	do
		if(($n%$i == 0))
		then
			return 1
		fi
	done
	return 0
}


for num in "$@"
do
	if is_prime "$num"
	then
		count=`expr $count + 1` 
	fi
done
echo "Total Prime no is: "$count
