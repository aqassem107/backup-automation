#!/bin/bash
# Simple backup script
SOURCE_DIR="$HOME/Documents"
BACKUP_DIR="$HOME/Backup"
DATE=$(date +%F)
mkdir -p "$BACKUP_DIR/$DATE"
cp -r "$SOURCE_DIR"/* "$BACKUP_DIR/$DATE"
echo "Backup Completed on: $DATE"
