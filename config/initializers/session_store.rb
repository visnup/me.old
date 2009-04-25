# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_me_session',
  :secret      => '376743f0d3e1e57fa776c5791fc09d0f79940954086525d2051ebc215bd63315d47177ba30087ddf9b92a4ebb066622cf9c2301a8b4baa93310c35c05b27c16a'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
