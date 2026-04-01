#!/data/data/com.termux/files/usr/bin/bash
# Script 5: Open Source Manifesto Generator
# Author: Sujal Singh (24BSA10186)

echo "--- Open Source Manifesto Generator ---"
echo "Answer three questions to build your philosophy."
echo

# Interactive 'read' for user input (Requirement: Unit 5) [cite: 186, 193]
read -p "1. Name one open-source tool you use every day: " TOOL
read -p "2. In one word, what does 'freedom' mean to you? " FREEDOM
read -p "3. Name one thing you would build and share freely: " BUILD

DATE=$(date +'%d %B %Y')
OUTPUT="manifesto_$(whoami).txt"

# Writing to a file using redirection [cite: 188, 200]
echo "------------------------------------------" > $OUTPUT
echo "MY OPEN SOURCE MANIFESTO" >> $OUTPUT
echo "Generated on: $DATE" >> $OUTPUT
echo "------------------------------------------" >> $OUTPUT
echo "In the world of software, I rely on $TOOL to power my work." >> $OUTPUT
echo "To me, freedom is defined by $FREEDOM." >> $OUTPUT
echo "I believe in a future where I can build $BUILD and share it" >> $OUTPUT
echo "with the world, standing on the shoulders of giants." >> $OUTPUT

echo "Success! Manifesto saved to $OUTPUT"
echo "------------------------------------------"
cat $OUTPUT