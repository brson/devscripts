#!/bin/sh

export DEVSCRIPTS=/home/brian/Dev/devscripts

export PATH=$PATH:$DEVSCRIPTS

source $DEVSCRIPTS/source-android-env.sh
source $DEVSCRIPTS/source-eclipse-env.sh
source $DEVSCRIPTS/source-idea-env.sh
source $DEVSCRIPTS/source-scala-env.sh
source $DEVSCRIPTS/source-rust-env.sh
source $DEVSCRIPTS/source-chrome-env.sh