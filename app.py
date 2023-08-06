from flask import Flask

app = Flask(__name__)

@app.route('/home')
def index():
return 'Welcome. This is Udacity AWS DevOPS Capstone Project of TuChung'

app.run(host='0.0.0.0', port=80)
