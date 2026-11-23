#!/bin/bash
echo "Directory existence"
if [ -d "../testcases" ] ; then
echo "Directory exists"
exit 0
else
echo "Directory does not exist"
exit 1
fi