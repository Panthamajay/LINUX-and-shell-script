#!/bin/bash

echo enter the two numbers
read -p 'first number : ' a

read -p 'second number  : ' b
let sum=a+b                                                                                                                                        

let diff=a-b
echo sum= $sum
echo diff= $diff
