!/bin/bash
Foss package inspector
Author: Sujal Singh

PACKAGE="git" [cite: 132]

Start by seeing whether the package sits already inside the system - this method holds up on both Kali and Debian setups [cite: 134, 135]
If you run dpkg -l on a package and it shows up quietly, without errors [cite: 128]
PACKAGE lives here now. It runs without fuss. The system recognizes it fully. No extra steps needed after this point. Everything works as expected from inside.[cite: 138]
Look up details by edition or overview. [cite: 139]
Check package details using dpkg status command then filter output for version and description lines [cite: 128]
else
echo "$PACKAGE is NOT installed." [cite: 140]
fi

Case statement for philosophy notes [cite: 141]
When PACKAGE matches, proceed accordingly. [cite: 141]
git)
echo "Git: The tool Linus built when proprietary failed him." ;; [cite: 24, 144]
httpd)
echo "Apache: the web server that built the open internet" ;; [cite: 143]
mysql)
echo "MySQL: open source at the heart of millions of apps" ;; [cite: 144]
)
echo "Philosophy: This software promotes freedom and collaboration." ;;
esac [cite: 142]
