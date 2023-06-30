#!/bin/bash
# Bash script to send a DELETE request to the URL passed
curl -s "$1" -X DELETE
