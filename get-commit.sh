#!/bin/sh

# Download the latest commit from the master branch
# of pghvlaans/sbotools. Be sure to run "git pull"
# beforehand.

cd $(dirname $0) || exit

COMMIT=4fe5aa79f3984c1634c26a06035b6e97d9e1c1a2
wget https://github.com/pghvlaans/sbotools/archive/$COMMIT.zip
