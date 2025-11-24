from flask import Flask

app= Flask(__name__)

@app.route("/firstflask")
def index():
    return 'Jai Gurudev'


