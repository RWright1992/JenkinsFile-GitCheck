#!/bin/bash/

REPO=SIFA-Project-1

if [! -d "$REPO"]; then
	git clone https://github.com/RWright1992/SIFA-Project-1.git
else
	git fetch https://github.com/RWright1992/SIFA-Project-1.git
fi
