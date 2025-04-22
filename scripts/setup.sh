#!/bin/bash

echo "Setting up virtual environment..."
python3 -m venv venv
source venv/bin/activate

echo "Installing dependencies for Service 1..."
pip install -r microservices/service1/requirements.txt

echo "Installing dependencies for Service 2..."
pip install -r microservices/service2/requirements.txt

echo "Installing development dependencies..."
pip install flake8 pytest

echo "Setup completed successfully!"
echo -e "Run 'source venv/bin/activate' to activate the virtual environment."
