# a) Write a menu driven shell script to accept employee no., name and salary and store it in a file emp.
while true; do
  echo "1. Add record"
  echo "2. Display"
  read choice
  case $choice in
    1) read -p "Emp no: " no; read -p "Name: " name; read -p "Salary: " sal
       echo "$no $name $sal" >> emp.txt ;;
    2) awk '{print $1,$2, $3}' emp.txt ;;
    *) break ;;
  esac
done