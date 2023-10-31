#!/bin/bash
echo "This is printed ooon $(date)"
x=$1
if [ $x -le 100 ]
then
echo "less"
else
echo "greater"
fi