set -x
calculate_square(){
result=$((number*number))
echo "the square of $number is: $result"
}
calculteee_square
set +x
calculate_square
