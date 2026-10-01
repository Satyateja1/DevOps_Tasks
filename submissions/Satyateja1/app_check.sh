#!/bin/bash
echo "=== System Health Inspection Banner ==="

RESPONSE=$(curl -s -o /dev/null -w "%{http_code}" https://api.github.com)
echo "API HTTP Status Code: $RESPONSE"

exit 0
