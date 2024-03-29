read -p "Enter the year: " y
if(($y%4==0 && $y%100!=0))||(($y%400==0))
then
    echo "The year is Leap Year"
else
    echo "The year is not Leap Year"
fi
