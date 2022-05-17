#!/usr/bin/env bash

set -o errexit
set -o errtrace
set -o nounset
set -o pipefail

###############################################################################
### Command line parameter
targetuser="${1:-mhausenblas}"


###############################################################################
### Check if our dependencies are met

if ! [ -x "$(command -v jq)" ]
then
  echo "jq is not installed" >&2
  exit 1
fi

###############################################################################
### Main

githubapi="https://api.github.com/users/"
tmpuserdump="/tmp/ghuserdump_$targetuser.json"
result=$(curl -s $githubapi$targetuser)
echo $result > $tmpuserdump
name=$(jq .name $tmpuserdump -r)
created_at=$(jq .created_at $tmpuserdump -r)
joinyear=$(echo $created_at | cut -f1 -d"-")
echo $name joined GitHub in $joinyear
