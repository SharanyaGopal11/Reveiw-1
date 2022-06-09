read -p "Enter a number : " val

echo "Entered value is "$val

count=0;

for (( i=2; i<$val; i++ ))
do
  if [ $(( $val%$i )) -eq 0 ]
  then
    count=$(( $count + 1 ))
  fi
done

if [ $count -gt 0 ]
then
  echo "Entered value is not prime number"
else
  echo "Entered value is prime number"
fi
