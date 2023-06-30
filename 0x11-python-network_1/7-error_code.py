#!/usr/bin/python3
"""It sends a request to a given URL and displays the response body

A script that takes in a URL,
sends a request to the URL and displays the body of the response"""

import sys
import requests


if __name__ == "__main__":
    url = sys.argv[1]

    m = requests.get(url)
    if m.status_code >= 400:
        print("Error code: {}".format(m.status_code))
    else:
        print(m.text)
