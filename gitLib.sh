#!/bin/bash
#
#
clonaRepo()              ##### Function to clone a repo ###
{
REPO="$1"
USER="$2"
BRAN="$3"
#
git clone -b ${BRAN} https://github.com/${USER}/${REPO}
#
}
#
#
#clonaRepo $1 $2 $3
#
#
#
