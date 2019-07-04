#!/bin/bash

read -p 'filename : ' name
echo filename $name
touch $name.txt
echo enter the sentence you want to write into the file
read sen
echo $sen >$name.txt



