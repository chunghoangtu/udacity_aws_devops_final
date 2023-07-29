from flask import Flask

app = Flask(__name__)

@app.route('/home')
def index():
    return 'Welcome to Udacity AWS DevOPS Capstone Project'

app.run(host='0.0.0.0', port=80)