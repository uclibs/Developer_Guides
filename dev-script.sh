#!/bin/bash
# Note: This script is geared for Mac's, and may not work on your system

# Start in home directory
cd ~

# Install xcode (May need to be done first then restart script)
T1=$(command -v xcode-select)
if [ "$T1" = "" ]; then
    xcode-select --install
    bash dev-script.sh
else

    # Install Homebrew
    /usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"
    brew update
    brew tap AdoptOpenJDK/openjdk
    brew cask install adoptopenjdk8
    brew install clamav git imagemagick libvorbis libvpx openssl redis sqlite ghostscript mysql wget tmux ffmpeg

    # Install rvm
    \curl -sSL https://get.rvm.io | bash -s stable --ruby
    source ~/.rvm/scripts/rvm
    rvm install ruby-2.5.3
    rvm use 2.5.3 --default

    # Install FITS
    wget http://projects.iq.harvard.edu/files/fits/files/fits-1.0.5.zip
    unzip fits-1.0.5.zip
    cd fits-1.0.5
    chmod a+x fits.sh
    echo "export PATH=$PATH:~/fits-1.0.5" >> ~/.bash_profile

    # Clone ucrate repo
    cd ~
    mkdir uclibs
    git clone https://github.com/uclibs/ucrate.git ~/uclibs/ucrate
    cd ~/uclibs/ucrate

    # Install Bundler
    gem install bundler -v 2.1.4
    bundle install
    bundle exec rake db:migrate
    printf "\nYou need to continue from Step 6 on the README ( https://github.com/uclibs/ucrate/blob/develop/README.md )"
fi
