#!/bin/bash

SOURCE="/home"
DEST="/tmp/backup"

mkdir -p $DEST

tar -czf $DEST/home_backup.tar.gz $SOURCE

echo "Backup completed successfully"
