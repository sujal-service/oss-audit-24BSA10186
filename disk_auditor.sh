#!/data/data/com.termux/files/usr/bin/bash
# Script 3: Disk and Permission Auditor
# Author: Sujal Singh (24BSA10186)

# List of important directories to audit [cite: 152]
DIRS=("/data/data/com.termux/files/usr/bin" "/data/data/com.termux/files/home" "/sdcard/Download")

echo "Directory Audit Report"
echo "------------------------------------------"

# For loop to iterate through directories (Requirement: Unit 2) [cite: 147, 154]
for DIR in "${DIRS[@]}"; do
    if [ -d "$DIR" ]; then
        # Extract permissions, owner, and group using ls and awk [cite: 157]
        PERMS=$(ls -ld "$DIR" | awk '{print $1, $3, $4}')
        # Get human-readable directory size [cite: 157]
        SIZE=$(du -sh "$DIR" 2>/dev/null | cut -f1)
        
        echo "DIR: $DIR"
        echo "Permissions/Owner: $PERMS"
        echo "Size: $SIZE"
        echo "------------------------------------------"
    else
        echo "DIR: $DIR does not exist on this system"
    fi
done