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
 libgtk2.0-dev
 libnss3-dev
 libgconf2-dev
 libgnome-keyring-dev
 libdbus-glib-1-dev
"

sudo aptitude install -y $PACKAGES
