from flask import Flask, jsonify, request

app = Flask(__name__)

# Dummy user data
users = [
    {"email": "user1@example.com", "password": "password1"},
    {"email": "user2@example.com", "password": "password2"}
]

@app.route('/login', methods=['POST'])
def login():
    data = request.json
    email = data.get('email')
    password = data.get('password')

    # Check if email and password match any user
    for user in users:
        if user['email'] == email and user['password'] == password:
            return jsonify({"message": "Login successful"}), 200

    return jsonify({"message": "Invalid email or password"}), 401

if __name__ == '__main__':
    app.run(debug=True)
