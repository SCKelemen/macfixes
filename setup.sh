echo Setup Screenshots folder
mkdir ~/Screenshots
defaults write com.apple.screencapture location ~/Screenshots

echo Setup Code directory
mkdir ~/Code 

echo Show Hidden Files in Finder
defaults write com.apple.finder AppleShowAllFiles YES

echo Turn off SmartQuotes
defaults write NSGlobalDomain NSAutomaticQuoteSubstitutionEnabled -bool false
