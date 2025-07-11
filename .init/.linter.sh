#!/bin/bash
cd /tmp/kavia/workspace/code-generation/interactive-tic-tac-toe-7bc913d1/tic_tac_toe_frontend
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

