#!/bin/bash
# My first Linux navigation script
# Created: September 3, 2025

echo "=== WHERE AM I? ==="
echo "Current user: $(whoami)"
echo "Current directory: $(pwd)"
echo "Current time: $(date)"
echo ""
echo "=== FILES HERE ==="
ls -lh
echo ""
echo "=== DISK USAGE ==="
du -sh .
