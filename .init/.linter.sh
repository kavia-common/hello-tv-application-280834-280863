#!/bin/bash
cd /home/kavia/workspace/code-generation/hello-tv-application-280834-280863/frontend_react
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

