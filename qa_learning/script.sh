#!/bin/bash
echo "Starting QA checks"
if [ -f "test-data.txt" ]; then
echo "test-data found"
else
echo "ERROR: test-data missing"
exit 1
fi
echo "QA checks completed"
exit 0
