#!/bin/sh

# Download the latest commit from the master branch
# of pghvlaans/sbotools. Be sure to run "git pull"
# beforehand.

cd $(dirname $0) || exit

COMMIT=888673b25a0cf01c70f226ca08b6fa8946a72f47
wget https://github.com/pghvlaans/sbotools/archive/$COMMIT.zip
