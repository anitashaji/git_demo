#!/bin/sh
read -p "enter operand 1:" a
read -p "enter operand 2:" b

read -p "enter operator(1-+,2--,3-*,4-/):" o

case $o in 
	1) ((r=$a + $b))
	   echo "sum is $r" ;;
	2) ((r=$a - $b))
	   echo "difference is $r" ;;
	*) echo "INVALID ENTRY";;
esac	
