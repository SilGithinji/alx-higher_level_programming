#!/bin/bash
#Bash script to take in a URL and send a POST request to the passed URL
curl -s -X POST -d "email=test@gmail.com" -d "subject=I will always be here for PLD" "$1"
