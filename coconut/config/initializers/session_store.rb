# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_coconut_session',
  :secret      => 'dad89092cd98184e6758d1d604070c8cf1e97d9917f5a3800f48f5d71a14aec0d05b959cfd1e4e2660277ba413bc62bdc1d30a5c14f5587602528ad70d64fa37'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
