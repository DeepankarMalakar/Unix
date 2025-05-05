# a) Write a shell script to calculate gross salary.
read -p "Enter basic salary: " basic

if [ $basic -lt 1500 ]; then
  hra=$((basic * 10 / 100))   # HRA = 10%
  da=$((basic * 90 / 100))    # DA = 90%
else
  hra=500                     # Fixed HRA
  da=$((basic * 98 / 100))    # DA = 98%
fi

gross=$((basic + hra + da))

echo "Gross Salary: $gross"