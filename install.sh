#!/usr/bin/env bash -eu

if [ ! $(which ruby) ]; then echo you need ruby && exit 1; fi

if [ ! $(which gist) ]; then
  echo you need gist command && exit 1
  gem install gist
fi

cp -f ./bin/gistnow /usr/local/bin
chmod +x  /usr/local/bin/gistnow

if [ $(which gistnow) ]; then
  echo gist now is here
  which gistnow
else
  echo something wrong
  echo not found gistnow 
fi

