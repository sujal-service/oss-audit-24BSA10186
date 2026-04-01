#!/data/data/com.termux/files/usr/bin/bash
# Script 2: FOSS Package Inspector
# Author: Sujal Singh (24BSA10186)

PACKAGE="git"

echo "Searching for package: $PACKAGE..."

# Uses 'pkg list-installed' as the Termux equivalent to rpm/dpkg [cite: 128]
if pkg list-installed $PACKAGE &>/dev/null; then
    echo "SUCCESS: $PACKAGE is installed on this system."
    echo "------------------------------------------"
    # Filter for the specific version info
    pkg list-installed $PACKAGE | grep $PACKAGE
else
    echo "ALERT: $PACKAGE is NOT installed."
    echo "To install it, run: pkg install git"
fi

echo "------------------------------------------"

# Case statement to print philosophy (Requirement: Unit 2) [cite: 128]
case $PACKAGE in
    git)
        echo "Philosophy: Git enables decentralized, distributed collaboration." ;;
    *)
        echo "Philosophy: Supporting software freedom and open standards." ;;
esac