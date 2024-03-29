read -p "Enter three values: " a b c
if [ $a -gt $b ]
then
if [ $a -gt $c ]
then
    echo "Greater is: "$a
else
    echo "Greater is: "$c
fi
else
if [ $b -gt $c ]
then
    echo "Greater is: "$b
else
    echo "Greater is: "$c
fi
fi
