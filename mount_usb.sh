#!/bin/bash
MNT="/mnt/usb"
/usr/bin/mkdir -p "$MNT"
/usr/bin/mount /dev/sdb1 "$MNT" && /usr/bin/echo "USB mounted at $MNT"
/usr/bin/ls -lh "$MNT"
