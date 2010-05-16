# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_emptyrailsapp_session',
  :secret      => '0b32eec6f440ac15ec8c04bfc85cea77e4fd1aad37f4e2761d67e2201ce3d8f1a1b9bad244fbd085643d935fa15584f366222270ce6f0389c49e930eddde7b71'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
