#!/bin/bash
/usr/bin/echo "Updating Slackware packages..."
/usr/sbin/slackpkg update gpg
/usr/sbin/slackpkg update
/usr/sbin/slackpkg upgrade-all
/usr/bin/echo "System update finished."
