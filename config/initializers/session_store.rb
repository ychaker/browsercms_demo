# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_browsercms_demo_session',
  :secret      => '4891f084d136c83e9b1a8ac001cc7e916270b458df3c9d6a4256c9446ed602e02ab673cbc195418a2f5304537795a04cc79338740ec2713ea70ebfc59c24b3d0'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
