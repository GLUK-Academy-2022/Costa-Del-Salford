from flask import Flask
app = Flask(__name__)

@app.route("/home")
def hollo_world():
    return "<p>Costa del Salford!</p>"