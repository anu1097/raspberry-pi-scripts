
#!/bin/bash
sudo mount /dev/sda1 /mnt/usb -o uid=pi,gid=pi
status=$?

if [ $status == 0 ]; then
echo  "USB drive mounted successfully"
else
echo "Something went wrong"
fi
exit  $status

