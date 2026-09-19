from flask import Flask

application = Flask(__name__)

@application.route("/")
def index():
    return "Hello from rngeh8q9 Elastic Beanstalk CI-CD verification-202609192009463703"
