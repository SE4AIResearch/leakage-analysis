#!/bin/bash

source venv/bin/activate
pyinstaller src/main.py &&
cp leakage_algo_linux dist/main/_internal &&
mkdir dist/main/_internal/pyright &&
cd dist/main/_internal/pyright &&
npm install ../../../../pyright-1.1.188.tgz