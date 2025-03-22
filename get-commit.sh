#!/bin/sh

# Download the latest commit from the master branch
# of pghvlaans/sbotools. Be sure to run "git pull"
# beforehand.

cd $(dirname $0) || exit

COMMIT=5b0128b7d98da927e7c6380747a2b42a73d72040
wget https://github.com/pghvlaans/sbotools/archive/$COMMIT.zip
