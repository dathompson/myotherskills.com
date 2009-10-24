# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_mos_session',
  :secret      => 'fd0ef19f744bfafc536f47a7d34ace3f37e856ea9e2fd8833c5454074ac6c1cb41315ae822ee4840048d534da9ccb0d1858d2e9bdba1610f97587c75784df095'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
