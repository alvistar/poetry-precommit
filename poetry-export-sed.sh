#!/bin/bash
set -e
poetry export $@ -f requirements.txt | sed 's/-e //' >requirements.txt
git diff --exit-code requirements.txt 
exit
