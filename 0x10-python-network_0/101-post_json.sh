#!/bin/bash
# Bash script to send a JSON POST request
curl -s -X POST "$1" -H "Content-Type: application/json" -d @"$2"
