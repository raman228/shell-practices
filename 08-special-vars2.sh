#!bin/bash

# Below are the some special variables.

echo "current directory: $PWD"
echo "who is running this: $USER"
eco "Home Directory of user: $HOME
echo "PID of this script: $$"
sleep 50 & ## this wull goes to background.
echo "PID of the last command in background is: $!"

