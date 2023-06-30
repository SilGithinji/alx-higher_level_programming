#!/usr/bin/python3
"""A script to take in a URL and an email address,
send a POST request to the passed URL with the email as a
parameter, and finally display the body of the response"""

if __name__ == "__main__":
    import requests
    import sys

    url = sys.argv[1]
    email = sys.argv[2]
    data_req = requests.post(url, {"email": email})

    print(data_req.text)
