
#!/bin/bash

echo "Starting QA tests..."

if [ -d "pipelines" ]; then
    echo "Pipelines directory exists"
else
    echo "ERROR: Pipelines directory not found"
    exit 1
fi

if [ -f "pipelines/wrong-login.txt" ]; then
    echo "Login.txt file exists"
else
    echo "ERROR: Login.txt file not found"
    exit 1
fi

echo "All QA checks passed!"
exit 0
