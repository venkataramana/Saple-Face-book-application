# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_Fbook_session',
  :secret      => '63de28183e87d0b26ad5bbc0421edea0f0e0fe24cbda2600ebf4117f840280299cbc41ebda0d0ea5ed64774115ae24f123c06362d1db0a0da11e79e76ab531fe'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
