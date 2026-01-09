#!/bin/bash
cd /home/kavia/workspace/code-generation/securescan-antivirus-196783-196794/virus_cleaning_backend
source venv/bin/activate
flake8 .
LINT_EXIT_CODE=$?
if [ $LINT_EXIT_CODE -ne 0 ]; then
  exit 1
fi

