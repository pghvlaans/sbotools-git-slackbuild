#!/bin/sh

# Download the latest commit from the master branch
# of pghvlaans/sbotools. Be sure to run "git pull"
# beforehand.

cd $(dirname $0) || exit

COMMIT=526e3982599c327ca95fb1c5937bdba24f6a96f6
wget https://github.com/pghvlaans/sbotools/archive/$COMMIT.zip
