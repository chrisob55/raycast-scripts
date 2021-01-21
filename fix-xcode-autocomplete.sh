#!/bin/bash

# @raycast.title Xcode Autocomplete
# @raycast.author Christopher O'Brien
# @raycast.authorURL https://github.com/chrisob55
# @raycast.description Fix Xcode Autocomplete

# @raycast.icon images/xcode.png
# @raycast.mode silent
# @raycast.packageName none
# @raycast.schemaVersion 1

rm -rf Library/Developer/Xcode/DerivedData
rm -rf /Users/chrisob/workspace/hmrc/iOS/ios-app/_iOS/build/derived_data
rm -rf /Users/chrisob/workspace/hmrc/iOS/ios-app/_iOS/fastlane/derived_data
rm -rf Library/Developer/Xcode/UserData/IDEEditorInteractivityHistory
