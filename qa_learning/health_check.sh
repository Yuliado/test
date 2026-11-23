#!/bin/bash

APP_URL="https://example.com"

echo "Checking application..."

if curl -s --fail "$APP_URL" > /dev/null; then
    echo "Application is available"
    exit 0
else
    echo "Application is unavailable"
    exit 1
fi