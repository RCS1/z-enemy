#!/bin/bash
mkfifo buf
cat buf | ./cosmic-v3.4-linux &
sleep 1
echo "pool mine cuda" > buf
sleep 1
rm buf
read -p "Press Enter to stop. Mining progress:
"
# rm buf
