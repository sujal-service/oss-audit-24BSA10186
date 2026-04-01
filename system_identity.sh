!/bin/bash
System Identity Report Script One
Sujal Singh Author
Open Source Software Course

- Variables [cite: 105]
Sujal Singh
SOFTWARE_CHOICE="Git" [cite: 107]
A name gets pulled from a system file using a chain of tools. One piece finds the right line, another strips extra marks around it. What shows up is a clean label meant for display. The result lands in a placeholder ready to be used later.[/final]

- System info [cite: 109]
KERNEL=$(uname -r) [cite: 110]
USER_NAME=$(whoami) [cite: 110]
UPTIME=$(uptime -p) [cite: 111]
CURRENT_DATE=$(date) [cite: 124]

A screen shows up right around line 113
Start here - - - - - - - - - - - - - - - -
$STUDENT_NAME’s Open Source Audit
Printing software selection value stored in variable SOFTWARE_CHOICE using echo command [cite: 116]
A line of equal signs fills the screen. This appears just once at that reference point [cite: 119]

echo "Operating System : $DISTRO" [cite: 124]
The kernel version shows up like this: $KERNEL [cite: 120]
The script shows who is logged in right now using $USER_NAME [cite: 121, 122]
Time since last restart: $UPTIME [cite: 123]
The date and time now show up like this: $CURRENT_DATE appears on screen.
echo "------------------------------------------"
echo "This OS is covered by various Open Source licenses (GPL, MIT, etc.)." [cite: 124]
