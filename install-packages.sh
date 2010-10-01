#!/bin/sh

PACKAGES="
 git-core
 emacs23-nox
 bcrypt
 git-svn
 openjdk-6-jdk
 ant
 wget
 byobu
 subversion
 ia32-libs
 unzip
 gcc
 automake
 autoconf
"

sudo aptitude install -y $PACKAGES
