# Be sure to restart your server when you modify this file.

# Your secret key is used for verifying the integrity of signed cookies.
# If you change this key, all old signed cookies will become invalid!

# Make sure the secret is at least 30 characters and all random,
# no regular words or you'll be exposed to dictionary attacks.
# You can use `rake secret` to generate a secure secret key.

# Make sure your secret_key_base is kept private
# if you're sharing your code publicly.
Falcon::Application.config.secret_key_base = '724edeb825679c1b8345d5e696a7ddc72e9839b7e1770e6bc1ab22d1735fd7199198b40825e609292d808c459c59050ce9deb72f9699a29eaae8a738a2d24b47'
