#!/usr/bin/osascript

# @raycast.title Workspace
# @raycast.author Christopher O'Brien
# @raycast.authorURL https://github.com/chrisob55
# @raycast.description Open workspace in iTerm

# @raycast.icon images/terminal.png
# @raycast.mode silent
# @raycast.packageName Developer
# @raycast.schemaVersion 1

# set this variable to the equivalent of "Control Center" in your system language
tell application "iTerm"
	tell current session of first window
		set newSession to (split vertically with same profile)
		tell newSession
			write text "cd ~/workspace"
			select
		end tell
	end tell
end tell