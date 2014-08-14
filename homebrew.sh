#!/bin/sh

##################################################################
#
# This script isntalls Homebrew, Cask, and a slew of packages.
#
##################################################################

## Install Homebrew (you will have to stay at the computer for this step)
ruby -e "$(curl -fsSL https://raw.github.com/Homebrew/homebrew/go/install)"
brew update

## Install Cask (You can now leave your computer)
brew install caskroom/cask/brew-cask
brew update && brew upgrade brew-cask && brew cleanup && brew cask cleanup

## Install Packages
brew install wget
brew install ffmpeg
brew install node
brew install imagemagick
brew cask install dropbox
brew cask install sublime-text
brew cask install gimp
brew cask install google-chrome
brew cask install inkscape
brew cask install xquartz
brew cask install virtualbox
brew cask install 
