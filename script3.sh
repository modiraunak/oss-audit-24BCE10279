#!/bin/bash

# Script 3: Disk and Permission Auditor
# Author: Raunak Kumar Modi | Course: Open Source Software

# --- Important Directories ---
DIRS=("/etc" "/var/log" "/home" "/usr/bin" "/tmp")

echo "======================================"
echo "       Directory Audit Report"
echo "======================================"

# --- Loop through directories ---
for DIR in "${DIRS[@]}"; do
    if [ -d "$DIR" ]; then
        
        # Get permissions, owner, group
        PERMS=$(ls -ld $DIR | awk '{print $1, $3, $4}')
        
        # Get directory size
        SIZE=$(du -sh $DIR 2>/dev/null | cut -f1)
        
        echo "$DIR => Permissions: $PERMS | Size: $SIZE"
    else
        echo "$DIR does not exist on this system"
    fi
done

echo "--------------------------------------"

# --- Check Git Config Directory ---
CONFIG_DIR="$HOME/.gitconfig"

if [ -f "$CONFIG_DIR" ]; then
    PERMS=$(ls -l $CONFIG_DIR | awk '{print $1, $3, $4}')
    echo "Git Config File => Permissions: $PERMS"
else
    echo "Git config file does not exist"
fi

echo "======================================"
