Setting up Rails/Samvera development on a Mac
===============================================

### Install Homebrew
1. /usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"
1. brew update
1. brew install clamav ffmpeg git imagemagick openssl redis sqlite

### Install rvm
1. \curl -sSL https://get.rvm.io | bash -s stable --ruby
1. rvm use 2.4 --default

### Install java 8
1. Download and install from http://www.oracle.com/technetwork/java/javase/downloads/jdk8-downloads-2133151.html

### Install phantomjs
1. wget https://bitbucket.org/ariya/phantomjs/downloads/phantomjs-2.1.1-linux-x86_64.tar.bz2
1. tar -xvf phantomjs-2.1.1-linux-x86_64.tar.bz2
1. cd phantomjs-2.1.1-linux-x86_64/bin
1. sudo cp phantomjs /usr/local/bin/

### Install FITS:
1. wget http://projects.iq.harvard.edu/files/fits/files/fits-0.8.5.zip
1. unzip fits-0.8.5.zip
1. cd fits-0.8.5
1. chmod a+x fits.sh
1. Add the fits-0.8.5 directory to the path in ~/.bash_profile
