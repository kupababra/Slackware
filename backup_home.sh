#!/bin/bash
BACKUP_DIR="/backup/home_$("/usr/bin/date" +%Y%m%d_%H%M%S)"
/usr/bin/mkdir -p "$BACKUP_DIR"
/usr/bin/rsync -av --delete /home/ "$BACKUP_DIR"
/usr/bin/echo "Backup completed: $BACKUP_DIR"
