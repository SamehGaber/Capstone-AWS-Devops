from flask import Flask

app = Flask(__name__)

@app.route("/")
def home():
    return "Hello, World! this is Udacity Student Sameh Gaber , Capestone Project"
    
if __name__ == "__main__":
    app.run(host='0.0.0.0', port=80)