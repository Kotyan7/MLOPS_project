from flask import Flask

def ab(a,b):
    return a+b

    
app = Flask(__name__)

@app.route("/")
def hello_world():
    print(111)
    return "<p>Hello, my new World!</p>"

if __name__=='__main__':
    app.run(debug=True, host='0.0.0.0')

