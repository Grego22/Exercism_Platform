import requests 

class RestAPI(object):
    def __init__(self, database=None):
        pass

    def get(self, url, payload=None):
        resp = requests.get('/users')

    def post(self, url, payload=None):
        pass
