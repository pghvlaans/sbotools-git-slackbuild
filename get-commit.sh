#!/bin/sh

# Download the latest commit from the master branch
# of pghvlaans/sbotools3. Be sure to run "git pull"
# beforehand.

cd $(dirname $0) || exit

COMMIT=a0991e800bb102bf9f2fa366ec57cf2ab8f24b25
wget https://github.com/pghvlaans/sbotools3/archive/$COMMIT.zip
