#!/bin/bash

# CENGMAN - Local Test Script
# This script manages Hugo development server for local testing

# Check if Hugo is installed
if ! command -v hugo &> /dev/null; then
    echo "Hugo is not installed."
    exit 1
fi

# Function to start the server
start_server() {
    echo "Starting Hugo development server..."
    
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
}

# Function to clear and stop server
clear_server() {
    echo "Stopping Hugo server and cleaning up..."
    
    # Kill any running hugo server processes
    pkill -f "hugo server" 2>/dev/null || true
    
    # Remove build artifacts
    rm -rf public resources .hugo_build.lock
    
    echo "Hugo server stopped and build files cleaned."
}

# Main script logic
case "${1:-start}" in
    "start")
        start_server
        ;;
    "clear")
        clear_server
        ;;
    *)
        echo "Usage: $0 {start|clear}"
        echo "  start - Start Hugo development server (default)"
        echo "  clear - Stop server and clean build files"
        exit 1
        ;;
esac
