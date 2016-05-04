#!/bin/sh
# Lint with style
# ensure standard is installed
which standard > /dev/null || { echo 'No standard JS detected, installing...' ; npm i -g standard ; }

# ensure snazzy is installed
which snazzy > /dev/null || { echo 'No snazzy detected, installing...' ; npm i -g snazzy ; }

# Is standard out of date?
npm outdated -g standard | grep Wanted
if [ $? -eq 0 ]
then
  echo 'Standard was out of date, updating...'
  npm i -g standard
fi

# All tools are good! Run it!
standard --verbose | snazzy

echo 'Linting complete'
