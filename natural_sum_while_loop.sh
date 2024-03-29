read -p "Enter the number: " n
i=1
sum=0
while [ $i -le $n ]
do
   sum=`expr $sum + $i` 
   i=`expr $i + 1`
done
echo "The sum of naturtal number is: " $sum
