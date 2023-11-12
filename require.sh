#!/bin/bash

pip install -qq openai

# Install Python packages from requirements.txt
pip install -r requirements.txt

# Clone and install diff-gaussian-rasterization
git clone --recursive https://github.com/ashawkey/diff-gaussian-rasterization
pip install ./diff-gaussian-rasterization

# Install simple-knn
pip install ./simple-knn

# Install nvdiffrast
pip install git+https://github.com/NVlabs/nvdiffrast/

# Install kiuikit
pip install git+https://github.com/ashawkey/kiuikit