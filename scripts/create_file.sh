touch test.txt

for substring in $1; do
  echo "$substring" >> test.txt
done
