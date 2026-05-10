#!/bin/sh

# Download the latest commit from the master branch
# of pghvlaans/sbotools. Be sure to run "git pull"
# beforehand.

cd $(dirname $0) || exit

COMMIT=b740df7945c230c96bc7e766072cc17b24f4a20a
wget https://github.com/pghvlaans/sbotools/archive/$COMMIT.zip
