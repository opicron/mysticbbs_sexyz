#!/bin/bash

download=$1

if [[ $1 == *"/file.lst" ]]; then
  /mystic/sexyz/sexyz -telnet -8 sz $download
else
  /mystic/sexyz/sexyz -telnet -8 sz ${download:1}
fi
