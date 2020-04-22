#!/bin/bash
poetry export $@ -f requirements.txt -o requirements.txt
git diff --exit-code requirements.txt
exit
