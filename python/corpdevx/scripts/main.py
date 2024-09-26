import requests

from python.shared.cellar.lib import Cellar

if __name__ == "__main__":
    cellar = Cellar()
    cellar.get_secret("secret.txt")

    data = requests.get("http://www.google.com")
    print(data.text)

    a = 21
