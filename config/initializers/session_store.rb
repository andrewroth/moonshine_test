# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_moonshine_test_session',
  :secret      => '9041ff00136ae7665e23eaa5df8fad02f55bf7ae45ba38bef485a90b99e1af8367a9a92bde53d53e2893a570bf6b4a62fc098a4e72f8dedb7f2b75eeec7e6b5c'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
