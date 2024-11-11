echo "Enter a number:"
read n
temp=$n
rev=0

while [ $n -gt 0 ]
do
    digit=$((n % 10))
    rev=$((rev * 10 + digit))
    n=$((n / 10))
done

if [ $temp -eq $rev ]; then
    echo "$temp is a palindrome"
else
    echo "$temp is not a palindrome"
fi

