#!/bin/bash
sudo umount /mnt/usb 
status=$?

if [ $status == 0 ]; then
echo "USB drive unmounted successfully"
else
echo "Something went wrong"
fi
exit $status

