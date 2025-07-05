#!/bin/sh

# Download the latest commit from the master branch
# of pghvlaans/sbotools. Be sure to run "git pull"
# beforehand.

cd $(dirname $0) || exit

COMMIT=60a892a95e41666502a966a4f36a7798f32417f3
wget https://github.com/pghvlaans/sbotools/archive/$COMMIT.zip
