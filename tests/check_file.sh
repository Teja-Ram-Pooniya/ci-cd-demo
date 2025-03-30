#!/bin/bash
if [ ! -f "index.html" ]; then
  echo "Error: index.html missing!"
  exit 1
fi
echo "All tests passed"
