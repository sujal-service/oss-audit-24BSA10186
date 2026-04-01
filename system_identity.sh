#!/data/data/com.termux/files/usr/bin/bash
# Script 1: System Identity Report
# Author: Sujal Singh (24BSA10186)
# Course: Open Source Software

# --- Variables ---
STUDENT_NAME="Sujal Singh"
SOFTWARE_CHOICE="Git"

# --- System info ---
# Using uname -o because Termux doesn't use standard /etc/os-release
DISTRO=$(uname -o)
KERNEL=$(uname -r)
USER_NAME=$(whoami)
UPTIME=$(uptime -p)
CURRENT_DATE=$(date)

# --- Display ---
echo "=========================================="
echo "  $STUDENT_NAME's Open Source Audit"
echo "  Software Choice: $SOFTWARE_CHOICE"
echo "=========================================="

echo "Operating System : $DISTRO (Termux)"
echo "Kernel Version   : $KERNEL"
echo "Current User     : $USER_NAME"
echo "System Uptime    : $UPTIME"
echo "Current Date/Time: $CURRENT_DATE"
echo "------------------------------------------"
echo "This OS is covered by various Open Source licenses (GPL, MIT, etc.)."