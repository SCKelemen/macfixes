
echo Setup Screenshots folder
cd ~
mkdir Screenshots
cd ./Screenshots
git clone https://github.com/SCKelemen/ss.git ./ 
defaults write com.apple.screencapture location ~/Screenshots

echo Setup Code directory
cd ~
mkdir Code 

echo Setup Papers directory
cd ~ 
mkdir Papers
cd ./Papers
git clone https://github.com/SCKelemen/resources.git ./

echo Show Hidden Files in Finder
defaults write com.apple.finder AppleShowAllFiles YES
