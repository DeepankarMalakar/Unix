# a) Write a shell script to find the factorial of a number using a function.
factorial() {
  if [ $1 -le 1 ]; then
    echo 1
  else
    prev=$(factorial $(( $1 - 1 )))
    echo $(( $1 * prev ))
  fi
}
read -p "Enter number: " num
factorial $num