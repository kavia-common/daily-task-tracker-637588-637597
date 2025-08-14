#!/bin/bash
cd /tmp/kavia/workspace/code-generation/daily-task-tracker-637588-637597/todo_frontend
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

