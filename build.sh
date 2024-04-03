#!/bin/bash

set -e

echo "Creating virtual environment..."
python3 -m venv venv
source venv/bin/activate

echo "Installing dependencies..."
pip install -r requirements.txt


echo "Build complete. Your Flask app is ready to run."
