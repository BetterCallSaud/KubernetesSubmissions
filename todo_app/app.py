from os import environ
from flask import Flask

app = Flask(__name__)

port = environ.get("PORT", 5000)

@app.route('/')
def home():
    return f"Server started in port {port}"

if __name__ == '__main__':
    app.run(host='0.0.0.0', port=port)