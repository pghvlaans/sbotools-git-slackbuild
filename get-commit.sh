#!/bin/sh

# Download the latest commit from the master branch
# of pghvlaans/sbotools. Be sure to run "git pull"
# beforehand.

cd $(dirname $0) || exit

COMMIT=2941104006a7ac3cb82b54fd9ab31838d009d1c8
wget https://github.com/pghvlaans/sbotools/archive/$COMMIT.zip
