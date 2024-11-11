echo "Enter a number:"
read n

is_prime=1
i=2

while [ $i -le $(($n / 2)) ]
do
    if [ $((n % i)) -eq 0 ]; then
        is_prime=0
        break
    fi
    i=$((i + 1))
done

if [ $is_prime -eq 1 ] && [ $n -gt 1 ]; then
    echo "$n is a prime number"
else
    echo "$n is not a prime number"
fi

