#!/usr/bin/env

echo "Checking style: ${inputs.filename}"
flake8 ${inputs.filename}

echo "Checking format: ${inputs.filename}"
black ${inputs.filename}

echo "${inputs.filename} checked and formatted."
