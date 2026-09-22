#!/bin/bash
set -e

test -f README.md
test -d src
test -d tests

echo "All repository checks passed." 
