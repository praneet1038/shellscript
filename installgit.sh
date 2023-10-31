# check whether root user or not 
# if not root user inform and exit 
# if root user then install git 

#!/bin/bash 
echo "script executed on $(date)"
x=$(id -u)
if [ $x -eq 0 ]
then 
yum install git -y
else 
echo "not root"
exit 1
yum install git -y
echo $?
fi