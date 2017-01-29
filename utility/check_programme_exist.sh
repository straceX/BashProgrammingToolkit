#!/bin/bash

#Check if a program exist or install
check_programme() {

type $1 >/dev/null 2>&1 || { echo >&2 `sudo apt-get install $1`; }

}


check_programme stracex