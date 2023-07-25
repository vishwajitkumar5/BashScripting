#!/bin/bash

# Assuming you want to create folders folder_1, folder_2, ..., folder_10
for ((i=1; i<=10; i++))
do
  file_name="file_$i.txt"
  touch "$file_name"
done

# List the files that is created  
ls