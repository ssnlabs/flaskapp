from flask import Flask

# Create the Flask app
app = Flask(__name__)

@app.route("/")
def home():
    return "Hello, this is a basic Flask app!"

# Run the app
if __name__ == "__main__":
    app.run(debug=True)
