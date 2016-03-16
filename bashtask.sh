#!/bin/env bash
# Give task a name in the TASK variable
TASK="Cooking kitty meal"
# Set desired duration in the MINS variable
MINS=30
SECS=$(($MINS*60))
echo "\nTask in progress:\n\t\""$TASK"\"\n\t..."
sleep $SECS
echo "Task done!\n"
# OSX specific notification. Might throw an error on other platforms.
osascript -e 'display notification "Task done. \nYay!" with title "Bash Task" sound name "Purr.aiff"'
