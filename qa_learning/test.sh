#!bin/bash
echo "Starting QA tests..."
if [ -f "test.txt" ]; then
	echo "Test file found"
	exit
else
	echo "Test file not found"
	exit 1
	fi
