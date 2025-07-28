#!/bin/bash
cd /home/kavia/workspace/code-generation/task-tracker-38325-38334/todo_frontend
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

