# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_minitest-spec-rails-2-3-stable_session',
  :secret      => '2b01c697526457ff6d67afbb91e435d4d52f86b4c9c22cdd6510b9503cd145217445d152372691a8ec994f28e0203d1538d344badd5f179fe381c4e4aa663e00'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
