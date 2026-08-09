#!/bin/sh

# Download the latest commit from the master branch
# of pghvlaans/sbotools. Be sure to run "git pull"
# beforehand.

cd $(dirname $0) || exit

COMMIT=a7693fe5b31c49fc5df71a353aa44d25287386cf
wget https://github.com/pghvlaans/sbotools/archive/$COMMIT.zip
