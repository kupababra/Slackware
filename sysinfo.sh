#!/bin/bash
/usr/bin/echo "=== System Info ==="
/usr/bin/uname -a
/usr/bin/echo
/usr/bin/echo "Uptime:"
/usr/bin/uptime
/usr/bin/echo
/usr/bin/echo "Memory usage:"
/usr/bin/free -h
/usr/bin/echo
/usr/bin/echo "Disk usage:"
/usr/bin/df -hT | /usr/bin/grep "^/dev"
