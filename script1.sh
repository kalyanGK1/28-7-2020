#!/bin/bash

read -p "enter file name :" file_name
read -p "enter commit msg:" commit

git add $file_name
git commit -m "$commit"
git push -u origin master
