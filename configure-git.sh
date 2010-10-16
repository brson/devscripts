#!/bin/sh

git config --global user.name "Brian Anderson"
git config --global user.email "andersrb@gmail.com"
git config --global color.ui auto
git config --global alias.serve "daemon --reuseaddr --verbose  --base-path=. --export-all ./.git"
