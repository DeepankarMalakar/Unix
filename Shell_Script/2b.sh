# b) Rename all files in the current directory from uppercase to lowercase.
for file in *; do
  newname=$(echo "$file" | tr 'A-Z' 'a-z')
  if [ "$file" != "$newname" ]; then
    mv "$file" "$newname"
  fi
done