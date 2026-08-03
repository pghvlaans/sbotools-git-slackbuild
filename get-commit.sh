#!/bin/sh

# Download the latest commit from the master branch
# of pghvlaans/sbotools. Be sure to run "git pull"
# beforehand.

cd $(dirname $0) || exit

COMMIT=4d20f4f73b973788b94b32b8d731377d5caecf34
wget https://github.com/pghvlaans/sbotools/archive/$COMMIT.zip
