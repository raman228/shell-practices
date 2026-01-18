#!bin/bash

# Below are the some special variables.

#!/bin/bash

echo "All variables passed to the script: $@"
echo "All variables passed to the script: $*"

echo "script name: $0"
echo "current working direcory: $PWD"
echo "Who is running: $USER"
echo "Home directory of user: $HOME"
echo "PID of the script: $$"
sleep 50 &
echo "PID of the last command in the back ground is: $!"
