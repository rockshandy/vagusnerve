# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_vagusnerve_session',
  :secret      => 'd7aed50d71ee85dc765ac8f8c464d6422cbfaaaf9f604f312d549af31f887de1f6de1b9732efcc68b6e99af9aee5b46caa0e29d80777f34393babf58719d1573'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
