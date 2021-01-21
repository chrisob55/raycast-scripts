#!/bin/bash

# @raycast.title Bluetooth Toggle
# @raycast.author Christopher O'Brien
# @raycast.authorURL https://github.com/chrisob55
# @raycast.description Toggle bluetooth state

# @raycast.icon images/bluetooth.png
# @raycast.mode silent
# @raycast.packageName none
# @raycast.schemaVersion 1

newValue="on"
status="$(./executable/blueutil_executable -p)"
if [ "${status}" == "1" ]; then
    ./executable/blueutil_executable -p 0
    newValue="off"
    elif [ "${status}" == "0" ]; then
    ./executable/blueutil_executable -p 1
fi

echo "Bluetooth turned $newValue"