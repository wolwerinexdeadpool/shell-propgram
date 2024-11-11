echo "Enter the Fibonacci number for which "
read n

# First and second numbers of the Fibonacci series
a=0
b=1

echo "The Fibonacci series is : "

i=0
while [ $i -lt $n ]
do
    echo -n "$a "
    fn=$((a + b))
    a=$b
    b=$fn
    i=$((i + 1))
done

