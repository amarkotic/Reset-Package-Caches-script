# This script is used to enhance the "Reset package caches" functionality by closing and reopening the Xcode

xcodeProjectPath="/Users/path/to/your/project/iosApp.xcodeproj"

# Force quit Xcode
echo 
echo "Exiting Xcode..."
pkill -9 Xcode

# Clear SPM caches
echo "Clearing SPM caches..."
rm -rf ~/Library/Caches/org.swift.swiftpm
rm -rf ~/Library/org.swift.swiftpm

# Start the Xcode project executable
echo "\033[32;1mStarting Xcode project...\033[0m"
echo
sleep 0.2
open $xcodeProjectPath
