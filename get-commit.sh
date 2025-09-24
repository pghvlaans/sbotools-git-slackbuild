#!/bin/sh

# Download the latest commit from the master branch
# of pghvlaans/sbotools. Be sure to run "git pull"
# beforehand.

cd $(dirname $0) || exit

COMMIT=73450d642a467d81fb829c030a3f8430628f6b91
wget https://github.com/pghvlaans/sbotools/archive/$COMMIT.zip
