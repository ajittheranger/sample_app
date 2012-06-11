# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '__2.3.3__session',
  :secret      => '3f4a6f01658d8ba8df49c103762bb22c70d04dcab4dec9327b70c22e6774431a3e1c48948e9e4b9856ef53bc9b1a125cb2e060472fac198fcb13a8211cf3675e'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
