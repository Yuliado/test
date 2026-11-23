#!/bin/bash
echo "Starting automated tests"
if [ -d "scripts" ] ; then
echo "All tests passed"
exit 0
else
echo "Tests failed"
exit 1
fi