#!/bin/sh

# Download the latest commit from the master branch
# of pghvlaans/sbotools. Be sure to run "git pull"
# beforehand.

cd $(dirname $0) || exit

COMMIT=3610de4d48e4ae325ecd8744de1b7c79eea0957a
wget https://github.com/pghvlaans/sbotools/archive/$COMMIT.zip
