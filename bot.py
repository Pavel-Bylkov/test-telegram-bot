# pip freeze > requirements.txt
# pip install -r requirements.txt
import requests
from pprint import pprint


def get_api_url(api_method):
    srv_url = "https://api.telegram.org/bot"
    token = "1580957449:AAH8d9F7VLaE2pHhmtc6jUeKFqS3k1k4ol8"
    return f"{srv_url}{token}/{api_method}"


def get(method):
    return requests.get(get_api_url(method))

#print(get("getMe").json())
pprint(get("getUpdates").json())