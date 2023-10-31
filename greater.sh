#!/bin/bash
echo "This script is printed on $(date)"

x=$1

if [ $x -gt 10 ] 
then 
  echo "greater"
else
   echo "NG"
fi