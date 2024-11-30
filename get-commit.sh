#!/bin/sh

# Download the latest commit from the master branch
# of pghvlaans/sbotools. Be sure to run "git pull"
# beforehand.

cd $(dirname $0) || exit

COMMIT=140649e6ce21b7be45b6b5569bbf4218a1621ae0
wget https://github.com/pghvlaans/sbotools/archive/$COMMIT.zip
