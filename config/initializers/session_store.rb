# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_democlarity_session',
  :secret      => '9f97506bbdb97e70100ae67b78b9c05f5d73b6468e11be0f092bb1b4733392d13fb8cb9e6a42f80a191cc6bf7d5d005d6ddff81be95bd58dd55638acc412f2cf'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
