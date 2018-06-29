require "localeapp/rails"

Localeapp.configure do |config|
  config.api_key = ENV['LOCALEAPP_API_KEY']
  # config.api_key = "MoksdSr5XZbH5vGYY70dPQbDnYA7OjJu0wWZNhsgQYdSiw3LtL"
end
