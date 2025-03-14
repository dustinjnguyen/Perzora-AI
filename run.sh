#!/bin/bash
set -e

echo "Setting up the environment..."
pip install --no-cache-dir -r requirements.txt

echo "Running the recommendation system..."
python src/recommender.py