#!/bin/bash
# Bash script to take in URL and display all HTTP methods
curl -sI "$1" | grep "Allow: " | cut -d' ' -f 2-
