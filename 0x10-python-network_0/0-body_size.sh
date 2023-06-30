#!/bin/bash
# Bash script to take in a URL and send a request to that URL
curl -sI "$1" | grep 'Content-Length' | awk '{print $2}'
