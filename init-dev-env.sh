#!/bin/sh

HOME=/home/brian
DEVDIR=$HOME/Dev

$DEVDIR/devscripts/install-packages.sh
$DEVDIR/devscripts/configure-git.sh
$DEVDIR/devscripts/init-android-env.sh
$DEVDIR/devscripts/init-scala-env.sh
