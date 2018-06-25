Setting up Rails/Samvera development on a Mac
===============================================

### Install xcode
1. xcode-select --install

### Install Homebrew
1. /usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"
1. brew update
1. brew install clamav ffmpeg git imagemagick openssl redis sqlite ghostscript mysql wget

### Install rvm
1. \curl -sSL https://get.rvm.io | bash -s stable --ruby
1. rvm install 2.5.1
1. rvm use 2.5.1 --default

### Install java 8
1. Download and install from http://www.oracle.com/technetwork/java/javase/downloads/jdk8-downloads-2133151.html

### Install phantomjs
1. wget https://bitbucket.org/ariya/phantomjs/downloads/phantomjs-2.1.1-macosx.zip
1. unzip phantomjs-2.1.1-macosx.zip
1. cd phantomjs-2.1.1-macosx/bin/
1. sudo cp phantomjs /usr/local/bin/

### Install FITS:
1. wget http://projects.iq.harvard.edu/files/fits/files/fits-1.0.5.zip
1. unzip fits-1.0.5.zip
1. cd fits-1.0.5
1. chmod a+x fits.sh
1. Add the fits-1.0.5 directory to the path in ~/.bash_profile
