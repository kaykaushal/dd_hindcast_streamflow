#!/bin/bash

# Create the directory structure
mkdir -p code_execution/data
mkdir -p code_execution/preprocessed
mkdir -p code_execution/submission
mkdir -p code_execution/src

# Create files
touch code_execution/supervisor.py
touch .gitignore
touch README.md
touch environment.yml

echo "Directory structure created successfully."

