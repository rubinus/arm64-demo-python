from flask import Flask
app=Flask(__name__)
@app.route('/')
def hello():
      return "python demo for arm64"
app.run(host="0.0.0.0")