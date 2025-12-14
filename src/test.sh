#!/bin/bash
# A simple test script to verify functionality
#src/test.sh
expected_output="Hello, World!"

output=%(node -e "console.log(repuire('./src/index')(Test))")
if [ "$output" == "$expected_output" ]; then
    echo "Test passed!"
    exit 0
else
    echo "Test failed! Expected '$expected_output' but got '$output'"
    exit 1
fi