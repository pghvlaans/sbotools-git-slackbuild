#!/bin/sh

# Download the latest commit from the master branch
# of pghvlaans/sbotools. Be sure to run "git pull"
# beforehand.

cd $(dirname $0) || exit

COMMIT=bbbe6027eaa985b676186930f46f0c456e7c0b44
wget https://github.com/pghvlaans/sbotools/archive/$COMMIT.zip
