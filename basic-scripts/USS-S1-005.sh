#! /bin/bash

ls cat > output.txt 2>&1  # &1 reference to file descriptor 1 (STDOUT)
