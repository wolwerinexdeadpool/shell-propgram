echo "Enter a number:"
read n

if [ $n -gt 0 ]; then
    echo "$n is positive"
elif [ $n -lt 0 ]; then
    echo "$n is negative"
else
    echo "$n is zero"
fi

