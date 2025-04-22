#!/bin/bash
set -e

PYTEST=/home/ubuntu/production-ready-repo-project/venv/bin/pytest

source /home/ubuntu/production-ready-repo-project/venv/bin/activate

echo "Running tests for Service 1..."
cd microservices/service1
python -m pytest tests/

echo "Running tests for Service 2..."
cd ../service2
python -m pytest tests/

echo "All tests passed successfully!"
