#!/bin/bash

source venv/bin/activate
pyinstaller src/main.py &&
cp leakage_algo_linux dist/main/_internal &&
mkdir dist/main/_internal/pyright &&
cd dist/main/_internal/pyright &&
npm install /home/arnav/Documents/Classes/CS423/Programs/leakage-analysis/pyright-1.1.188.tgz