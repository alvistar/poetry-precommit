#!/bin/bash
set -e
poetry export $@ -f requirements.txt -o requirements.txt
git diff --exit-code requirements.txt
exit
