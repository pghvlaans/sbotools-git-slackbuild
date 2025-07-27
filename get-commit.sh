#!/bin/sh

# Download the latest commit from the master branch
# of pghvlaans/sbotools. Be sure to run "git pull"
# beforehand.

cd $(dirname $0) || exit

COMMIT=2ee52499165fd262d7ac21e55235ead6b141206a
wget https://github.com/pghvlaans/sbotools/archive/$COMMIT.zip
