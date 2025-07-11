#!/bin/bash
cd /tmp/kavia/workspace/code-generation/user-request-management-system-f25c2da9/frontend_web_app
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

