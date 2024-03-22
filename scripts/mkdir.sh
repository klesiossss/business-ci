#!/bin/bash

# Create directory
mkdir -p /web

# Download get-pip.py
curl -O https://bootstrap.pypa.io/get-pip.py

# Install pip for Python 3.8
python3.8 get-pip.py --user

# Install Flask using pip for Python 3.8
python3.8 -m pip install Flask --user