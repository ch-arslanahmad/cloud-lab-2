#!/bin/bash
set -e

test -f README.md || echo "Warning: README.md missing"
test -d src || echo "Warning: src/ directory missing"
test -d tests || echo "Warning: tests/ directory missing"

echo "Repository structure check completed."