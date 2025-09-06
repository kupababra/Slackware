#!/bin/bash
/usr/bin/ping -c 3 8.8.8.8 >/dev/null 2>&1
if [ $? -eq 0 ]; then
    /usr/bin/echo "Internet connection is UP."
else
    /usr/bin/echo "No internet connection!"
fi
