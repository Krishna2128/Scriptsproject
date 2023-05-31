#!/bin/bash

# present date
present_date=$(date +%Y%m%d)

# Destination
dest="/tmp/backup"

# Crt backup file name with present date
backup_file="${present_date}_backup.tar.gz"

# Creating backup
tar -czvf "$dest/$backup_file" .

# Printing backup file name
echo "Backup created: $backup_file"

# Printing backup flie path
echo "backup file path:$dest"
