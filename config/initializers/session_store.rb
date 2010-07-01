# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_ondetembarato_session',
  :secret      => '0ed7b05cbeeaf3af9cdf458fd5dddf9733f435f430b5c38e3e28a8186983d564d5af4dfab84f0926a4bb433f859da25651ff94a36a8c2170f137fc1ad142982f'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
