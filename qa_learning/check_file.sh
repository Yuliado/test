#!/bin/bash
echo "File existence"
if [ -f "test.txt" ]; then
echo "SUCCESS: File found"
exit 0
else
echo "ERROR: File not found"
exit 1
fi