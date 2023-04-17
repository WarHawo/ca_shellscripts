#!/bin/zsh

function File {
	echo $# #prints the number of argument
}

if [ ! $# -lt 1 ]; then
	File $*
	exit 0
fi

zsh prog.sh Shell is fun
