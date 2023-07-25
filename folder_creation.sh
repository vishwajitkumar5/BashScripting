#!/bin/bash

# Assuming you want to create folders folder_1, folder_2, ..., folder_10
for ((i=1; i<=10; i++))
do
  folder_name="folder_$i"
  mkdir "$folder_name"
done

# List the files that is created 
ls