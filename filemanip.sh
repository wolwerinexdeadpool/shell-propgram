echo "Enter filename:"
read filename

if [ -e $filename ]; then
    echo "File exists."
    echo "File contents:"
    cat $filename
else
    echo "File does not exist. Creating file and adding sample text."
    echo "This is a sample file." 
    > $filename
fi

