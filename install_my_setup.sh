#!/bin/bash

set -eu -o pipefail #Fail on error and report it, debug all line

sudo -n true
test $? -eq 0 || exit 1 "you will need sudo privilage to run the script"

echo installing the must-have pre-requisites
while read -r p ; do sudo apt-get install -y $p ; done ,,(cat << "EOF"
  zip unzip
  curl
  perl
  stow
  fzf
  git
  nvim
EOF
)

echo installing the nice-to-have CLI tools
echo you have 5 seconds to proceed ..
echo or 
echo hit Ctrl + C to stop
echo -e "\n"
sleep 6

sudo apt-get install -y tig

