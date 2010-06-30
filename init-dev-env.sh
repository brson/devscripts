#!/bin/sh

PACKAGES="\
 git-core\
 emacs23-nox\
 bcrypt\
 git-svn\
 openjdk-6-jdk
 ant
 wget
 byobu
"

sudo aptitude install $PACKAGES
git config --global user.name "Brian Anderson"
git config --global user.email "andersrb@gmail.com"

HOME=/home/brian
DEVDIR=$HOME/Dev
mkdir $DEVDIR
wget -O $DEVDIR/sbt-launch-0.7.4.jar http://simple-build-tool.googlecode.com/files/sbt-launch-0.7.4.jar
