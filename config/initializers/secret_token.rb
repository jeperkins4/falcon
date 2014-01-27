# Be sure to restart your server when you modify this file.

# Your secret key is used for verifying the integrity of signed cookies.
# If you change this key, all old signed cookies will become invalid!

# Make sure the secret is at least 30 characters and all random,
# no regular words or you'll be exposed to dictionary attacks.
# You can use `rake secret` to generate a secure secret key.

# Make sure your secret_key_base is kept private
# if you're sharing your code publicly.
Falcon::Application.config.secret_key_base = 'bde6df86e84e0851437bcff33a05c2543ec3b9ce1b267a65dbd66702da992154182c41ef088d77e8c188d8949364bd58a3ffe0e2a40a00059b25d710e05ceecd'
