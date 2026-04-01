#!/data/data/com.termux/files/usr/bin/bash
# Script 4: Log File Analyzer
# Usage: ./log_analyzer.sh test.log ERROR [cite: 169]

LOGFILE=$1
KEYWORD=${2:-"ERROR"} # Default keyword is ERROR if $2 is empty [cite: 171]
COUNT=0

# Check if file exists [cite: 174]
if [ ! -f "$LOGFILE" ]; then
    echo "Error: File $LOGFILE not found."
    exit 1
fi

echo "Analyzing $LOGFILE for keyword: $KEYWORD..."

# While-read loop to process line by line (Requirement: Unit 5) [cite: 165, 177]
while IFS= read -r LINE; do
    if echo "$LINE" | grep -iq "$KEYWORD"; then
        COUNT=$((COUNT + 1))
        echo "Found: $LINE"
    fi
done < "$LOGFILE"

echo "------------------------------------------"
echo "Summary: '$KEYWORD' found $COUNT times in $LOGFILE"