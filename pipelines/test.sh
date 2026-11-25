
#!/bin/bash

echo "Starting QA tests..."

if [ -d "pipeline" ]; then
    echo "Pipeline directory exists"
else
    echo "ERROR: Pipeline directory not found"
    exit 1
fi

if [ -f "pipeline/login.txt" ]; then
    echo "Login.txt file exists"
else
    echo "ERROR: Login.txt file not found"
    exit 1
fi

echo "All QA checks passed!"
exit 0
