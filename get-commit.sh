#!/bin/sh

# Download the latest commit from the master branch
# of pghvlaans/sbotools. Be sure to run "git pull"
# beforehand.

cd $(dirname $0) || exit

COMMIT=596a83636db57cdd518029f933f081cb1ac693ad
wget https://github.com/pghvlaans/sbotools/archive/$COMMIT.zip
