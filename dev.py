import requests

x = requests.get('https://www.python.org')  
print(x.status_code)