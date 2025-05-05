# b) Write a shell script to convert a decimal number to binary number.
read -p "Enter decimal: " dec
binary=""

while [ $dec -gt 0 ]; do
    rem=$((dec % 2))
    binary="${rem}${binary}"
    dec=$((dec / 2))
done

echo "Binary: $binary"