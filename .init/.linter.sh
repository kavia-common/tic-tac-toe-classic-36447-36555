#!/bin/bash
cd /tmp/kavia/workspace/code-generation/tic-tac-toe-classic-36447-36555/frontend_tic_tac_toe
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

