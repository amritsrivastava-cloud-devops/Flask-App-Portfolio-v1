#!/bin/bash

echo "Running test..."

response=$(curl -s http://localhost:5000/health)

if [[ $response == *"ok"* ]]; then
  echo "Test Passed ✅"
  exit 0
else
  echo "Test Failed ❌"
  exit 1
fi
