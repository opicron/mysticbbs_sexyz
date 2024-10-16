#!/bin/bash

download=$1

if [[ $1 == *"/file.lst" ]]; then
  /mystic/sexyz/sexyz -telnet sY $download
else
  /mystic/sexyz/sexyz -telnet sY ${download:1}
fi

