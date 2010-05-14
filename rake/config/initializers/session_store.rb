# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_rake_session',
  :secret      => 'd838ec6ca0ec97c55b2812961ab5dad8c7a90c7f20a96db5503b8c92bbfb8b8dc97c3cd12bd0e11c97667f13d89627b2984761b2e99665caa11efd24e2734fd0'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
