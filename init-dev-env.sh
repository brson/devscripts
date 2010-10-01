#!/bin/sh

/home/brian/Dev/devscripts/install-packages.sh

git config --global user.name "Brian Anderson"
git config --global user.email "andersrb@gmail.com"
git config --global color.ui auto

HOME=/home/brian
DEVDIR=$HOME/Dev

mkdir -p $DEVDIR/tools
mkdir -p $DEVDIR/downloads

wget -O $DEVDIR/tools/sbt-launch-0.7.4.jar http://simple-build-tool.googlecode.com/files/sbt-launch-0.7.4.jar

wget -O $DEVDIR/downloads/android-sdk_r06-linux_86.tgz http://dl.google.com/android/android-sdk_r06-linux_86.tgz
tar xzf $DEVDIR/downloads/android-sdk_r06-linux_86.tgz -C $DEVDIR
wget -O $DEVDIR/downloads/android-2.1_r02-linux.zip http://dl-ssl.google.com/android/repository/android-2.1_r02-linux.zip
unzip $DEVDIR/downloads/android-2.1_r02-linux.zip -d $DEVDIR/android-sdk-linux_86/platforms
mv $DEVDIR/android-sdk-linux_86/platforms/android-2.1_r02-linux $DEVDIR/android-sdk-linux_86/platforms/android-7
wget -O $DEVDIR/downloads/android-2.2_r01-linux.zip http://dl-ssl.google.com/android/repository/android-2.2_r01-linux.zip
unzip $DEVDIR/downloads/android-2.2_r01-linux.zip -d $DEVDIR/android-sdk-linux_86/platforms
mv $DEVDIR/android-sdk-linux_86/platforms/android-2.2_r01-linux $DEVDIR/android-sdk-linux_86/platforms/android-8

