log_file="error_log.txt"
"$log_file"
divide_by_zero(){
echo "attempting division by zero"
result=$((10/0))
}
access_nonexistent_file(){
echo "attempting to access nonexisting file"
cat non_existing_file.txt
}
divide_by_zero 2>> "$log_file"access_nonexistent_file 2>> "$log_file"
echo "error log file  '$log_file' created . check contents"
