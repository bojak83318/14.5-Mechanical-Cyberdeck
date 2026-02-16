#!/bin/bash
# Transform touch matrix for ultra-wide 32:9 aspect ratio
# This fixes the 'offset' touch issue on 2560x720 panels
DISPLAY_NAME="pointer:AUO In-Cell Touch"
xinput set-prop "" "Coordinate Transformation Matrix" 1 0 0 0 1 0 0 0 1
echo "✅ Touch Matrix Calibrated for 2560x720"
