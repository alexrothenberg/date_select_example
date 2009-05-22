# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_date_select_example_session',
  :secret      => 'c7b012b0300c0b4ccd8db456a79696beb52576d4ffd95d4f7bbe9dc284815eec3b097ae0dd904081c60a8cda1a90b30cdcfba49f75f6ca071e415228d76835e6'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
