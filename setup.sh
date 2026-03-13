#!/bin/bash

echo "Creating virtual environment..."
python -m venv venv

echo "Activating environment..."
source venv/bin/activate

echo "Installing dependencies..."
pip install --upgrade pip
pip install -r requirements.txt

echo "Setup complete."
echo "Run: jupyter notebook"