import requests
def check_api():
    respons = requests.get("http://localhost:8001/check")
    return respons.json()

print(check_api())