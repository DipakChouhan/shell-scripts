#! /bin/bash

# List files, pipe the output to filter for names starting with "Test", then pipe the output 
# to filter files of size 0 and pipe the output to delete the files with zero sizes.

ls -lrt | find . -type f -size 0 | grep "^Test" | xargs rm -f

