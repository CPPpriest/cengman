#!/bin/bash

# CENGMAN - Local Test Script
# This script starts Hugo development server for local testing

# Check if Hugo is installed
if ! command -v hugo &> /dev/null; then
    echo "Hugo is not installed."
    exit 1
fi

# Clean any previous builds
rm -rf public resources .hugo_build.lock

# Start Hugo server with development options
hugo server \
    --bind="0.0.0.0" \
    --port=1313 \
    --buildDrafts \
    --buildFuture \
    --disableFastRender \
    --navigateToChanged \
    --templateMetrics \
    --templateMetricsHints
