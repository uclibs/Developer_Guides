Setting up Rails/Samvera development on a Mac
===============================================

### Install xcode
1. xcode-select --install

### Install Homebrew
1. `/usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"`
1. `brew update`
1. `brew tap AdoptOpenJDK/openjdk`
1. `brew cask install adoptopenjdk8`
1. `brew install clamav git imagemagick libvorbis libvpx openssl redis sqlite ghostscript mysql wget tmux ffmpeg`

### Install rvm
1. `\curl -sSL https://get.rvm.io | bash -s stable --ruby`
1. `rvm install 2.5.3`
1. `rvm use 2.5.3 --default`

### Install FITS:
1. `wget http://projects.iq.harvard.edu/files/fits/files/fits-1.0.5.zip`
1. `unzip fits-1.0.5.zip`
1. `cd fits-1.0.5`
1. `chmod a+x fits.sh`
1. Add the fits-1.0.5 directory to the path in ~/.bash_profile 
`echo "export PATH=$PATH:~/fits-1.0.5" >> ~/.bash_profile`