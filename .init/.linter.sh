#!/bin/bash
cd /home/kavia/workspace/code-generation/odeo-technologies-wordpress-website-241989-242066/wordpress_backend
npm run lint
LINT_EXIT_CODE=$?
if [ $LINT_EXIT_CODE -ne 0 ]; then
  exit 1
fi

