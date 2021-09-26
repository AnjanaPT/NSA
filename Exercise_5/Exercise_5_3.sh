:'3) Write a shell script that accepts two integers as its arguments and computes the value of first number raised to the power of the second number.'

echo "Number 1 : $1"
echo "Number 2 : $2"
echo -n "'$1^$2'    : "
echo "$1^$2" | bc

#echo "'$1^$2'  :$(( $1 ** $2 ))"