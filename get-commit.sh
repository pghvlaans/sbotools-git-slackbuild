#!/bin/sh

# Download the latest commit from the master branch
# of pghvlaans/sbotools. Be sure to run "git pull"
# beforehand.

cd $(dirname $0) || exit

COMMIT=ca620ba0740376b443a7eeb8400111a69e1ce0ec
wget https://github.com/pghvlaans/sbotools/archive/$COMMIT.zip
