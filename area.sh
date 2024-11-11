echo "Choose a shape (circle, rectangle, triangle):"
read shape

case $shape in
    circle)
        echo "Enter radius:"
        read r
        area=$(echo "3.14159 * $r * $r" | bc)
        echo "Area of circle: $area"
        ;;
    rectangle)
        echo "Enter length and width:"
        read l w
        area=$((l * w))
        echo "Area of rectangle: $area"
        ;;
    triangle)
        echo "Enter base and height:"
        read b h
        area=$(echo "0.5 * $b * $h" | bc)
        echo "Area of triangle: $area"
        ;;
    *)
        echo "Invalid shape"
        ;;
esac

