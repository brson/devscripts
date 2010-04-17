#!/bin/sh

# fix networking
sudo sysctl net.ipv6.bindv6only=0
# fix problems with buttons accepting mouse clicks
export GDK_NATIVE_WINDOWS=true
