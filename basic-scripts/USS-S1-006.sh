#! /bin/bash

# Script to execute a system command and the output to be directed to a new file 
# and execute another system command and update the same file (append)

file=file.txt

ls  -ltr > USS-S1-006-output.txt

echo 'Appended text data from file.txt' > $file

cat $file >> USS-S1-006-output.txt
