#!/bin/bash

# @raycast.title Bitrise
# @raycast.author Christopher O'Brien
# @raycast.authorURL https://github.com/chrisob55
# @raycast.description Open Bitrise with options

# @raycast.icon images/bitrise.png
# @raycast.mode silent
# @raycast.packageName Developer
# @raycast.schemaVersion 1

# @raycast.argument1 { "type": "text", "placeholder": "hmrc-and" }

app=$1
if [ "${app}" == "hmrc-and" ]; then
    open "https://app.bitrise.io/app/10437f3692410d8c#/builds"
    echo "Opened Bitrise"
    elif [ "${app}" == "hmrc-ios" ]; then
    open "https://app.bitrise.io/app/10437f3692410d8c#/builds"
    echo "Opened Bitrise"
    elif [ "${app}" == "nhs-and" ]; then
    open "https://app.bitrise.io/app/5d75405cea3c32e7#/builds"
    echo "Opened Bitrise"
    elif [ "${app}" == "nhs-ios" ]; then
    open "https://app.bitrise.io/app/5c7440b3486c9e40#/builds"
    echo "Opened Bitrise"
else
    echo "Woops - Bitrise app not found"
fi

