#!/usr/bin/bash
# File: FileNum.sh

function FileNum {
x=`ls -l | grep '^-' | wc -l`
echo $x
}
