all:
	cp org.tivvit.actvity-watch-qt.plist ~/Library/LaunchAgents/
	launchctl load -w ~/Library/LaunchAgents/org.tivvit.actvity-watch-qt.plist	
