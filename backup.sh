#!/bin/bash

# Get the current date
current_date=$(date +%Y%m%d)

# Destination
dest="/tmp/backup"

# Create a backup file name with the current date
backup_file="${current_date}_backup.tar.gz"

# Create the backup
tar -czvf "$dest/$backup_file" .

# Print the backup file name
echo "Backup created: $backup_file"

# Print backup flie path
echo "backup file path:$dest"
