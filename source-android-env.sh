#!/bin/sh

export PATH=$PATH:/home/brian/Dev/android-sdk-linux_86/tools
export ANDROID_HOME=/home/brian/Dev/android-sdk-linux_86
sudo $ANDROID_HOME/tools/adb start-server

#sbt wants this
export ANDROID_SDK_HOME=$ANDROID_HOME