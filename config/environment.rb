# Load the Rails application.
require_relative 'application'

# Initialize the Rails application.
Rails.application.initialize!

# Custom time format
Time::DATE_FORMATS[:custom_datetime] = "%-d %B %Y"
