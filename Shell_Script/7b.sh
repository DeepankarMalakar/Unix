# b) Write a shell script to merge two arrays using functions.
merge() {
  echo "${arr1[@]} ${arr2[@]}"
}
arr1=(1 2 3)
arr2=(4 5 6)
merge