#!/bin/sh

# Download the latest commit from the master branch
# of pghvlaans/sbotools. Be sure to run "git pull"
# beforehand.

cd $(dirname $0) || exit

COMMIT=9cc29725aa2a2c52dc76504ef38463c83dcb392b
wget https://github.com/pghvlaans/sbotools/archive/$COMMIT.zip
