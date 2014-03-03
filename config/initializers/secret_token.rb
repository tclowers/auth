# Be sure to restart your server when you modify this file.

# Your secret key is used for verifying the integrity of signed cookies.
# If you change this key, all old signed cookies will become invalid!

# Make sure the secret is at least 30 characters and all random,
# no regular words or you'll be exposed to dictionary attacks.
# You can use `rake secret` to generate a secure secret key.

# Make sure your secret_key_base is kept private
# if you're sharing your code publicly.
Auth::Application.config.secret_key_base = '6a8c069bfdf678b86a980d3a2d26673358be7db5e2ca6b06f31e31d06c068453696c74421044a1385ce40cf822acf0585bacb81236825b7305db419712f114a3'
