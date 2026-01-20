touch test.txt

for substring in $1; do
  if [ $((substring % 2)) -eq 0 ]; then
    echo "$substring" >> test.txt
  fi
done