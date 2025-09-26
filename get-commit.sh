#!/bin/sh

# Download the latest commit from the master branch
# of pghvlaans/sbotools. Be sure to run "git pull"
# beforehand.

cd $(dirname $0) || exit

COMMIT=4a76dfec056b05e71a259de476cf884374da6c48
wget https://github.com/pghvlaans/sbotools/archive/$COMMIT.zip
