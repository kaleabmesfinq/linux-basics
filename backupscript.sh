#!/usr/bin/env bash

SOURCE_FOLDER="/home/qal/Desktop/Bash/myfolder"

BACKUP_FOLDER="/home/qal/Desktop/Bash/mybackups"

TODAY=$(date +"%Y-%m-%d")

BACKUP_NAME="mybackups-$TODAY.tar.gz"

mkdir -p "$BACKUP_FOLDER"

tar -czf "$BACKUP_FOLDER/$BACKUP_NAME" -c "$SOURCE_FOLDER"

echo "Backup complete: $BACKUP_FOLDER/$BACKUP_NAME"
