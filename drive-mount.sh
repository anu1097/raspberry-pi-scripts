#!/bin/bash
sudo mount $1 $2 -o uid=pi,gid=pi
status=$?

if [ $status == 0 ]; then
echo  "Drive mounted successfully"
else
echo "Something went wrong"
fi
exit  $status

