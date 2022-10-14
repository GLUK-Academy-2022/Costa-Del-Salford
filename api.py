from flask import Flask
app = Flask(__name__)

@app.route("/home")
def hollo_world():
    return "<p>Costa del Salford!</p>"


if __name__ == '__main__':
    app.run(debug=True, host='0.0.0.0', port=5500)
