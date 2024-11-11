echo "Enter first number:"
read a
echo "Enter second number:"
read b

echo "Select operation:"
echo "1. Addition"
echo "2. Subtraction"
echo "3. Multiplication"
echo "4. Division"
read choice

case $choice in
1)
        result=$((a + b))
        echo "Result: $a + $b = $result"
        ;;
    2)
        result=$((a - b))
        echo "Result: $a - $b = $result"
        ;;
    3)
        result=$((a * b))
        echo "Result: $a * $b = $result"
        ;;
    4)
        if [ $b -ne 0 ]; then
            result=$((a / b))
            echo "Result: $a / $b = $result"
        else
            echo "Error: Division by zero is not allowed."
        fi
        ;;
    *)
        echo "Invalid choice"
        ;;
esac

