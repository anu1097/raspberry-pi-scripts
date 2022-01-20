#!/bin/bash
sudo umount $1 
status=$?

if [ $status == 0 ]; then
echo "USB drive unmounted successfully"
else
echo "Something went wrong"
fi
exit $status

