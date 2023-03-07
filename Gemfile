source "https://rubygems.org"

ruby '3.0.2'

# A DSL for quickly creating web applications
gem 'sinatra', '~> 3.0', '>= 3.0.5'

gem 'sinatra-cross_origin', '~> 0.4.0'

# A fast and simple web server
gem "thin", "~> 1.8"

# Rack middleware. Used specifically for parsing the request body into params.
gem "rack-contrib", "~> 2.3"

# More Rack middleware! Used to handle CORS requests
gem "rack-cors", "~> 1.1"

# An object-relational mapper
gem 'activerecord', '~> 7.0', '>= 7.0.4.2'

# Configures common Rake tasks for working with Active Record
gem 'sinatra-activerecord', '~> 2.0', '>= 2.0.26'

# Run common tasks from the command line
gem 'rake', '~> 13.0', '>= 13.0.6'

# Provides functionality to interact with a SQLite3 database
gem 'sqlite3', '~> 1.6', '>= 1.6.1'

# Require all files in a folder
gem "require_all", "~> 3.0"

# For the password
gem 'bcrypt', '~> 3.1', '>= 3.1.18'

gem 'puma', '~> 6.1'

# These gems will only be used when we are running the application locally
group :development do
  gem "pry", "~> 0.14.1"
  
  gem 'faker'

  # Automatically reload when there are changes
  gem 'rerun', '~> 0.14.0'
end

# These gems will only be used when we are running tests
group :test do
  gem "database_cleaner", "~> 2.0"
  gem "rack-test", "~> 1.1"
  gem "rspec", "~> 3.10"
  gem "rspec-json_expectations", "~> 2.2"

end