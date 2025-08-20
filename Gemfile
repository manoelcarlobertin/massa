source "https://rubygems.org"
# ruby 3.3.0
# Bundle edge Rails instead: gem "rails", github: "rails/rails", branch: "main"
gem "rails", "~> 8.0.2", ">= 8.0.2.1"
# The modern asset pipeline for Rails [https://github.com/rails/propshaft]
gem "propshaft"
# Use sqlite3 as the database for Active Record
gem "sqlite3", ">= 2.1"
# Use the Puma web server [https://github.com/puma/puma]
gem "puma", ">= 5.0"
# Use JavaScript with ESM import maps [https://github.com/rails/importmap-rails]
gem "importmap-rails"
# Hotwire's SPA-like page accelerator [https://turbo.hotwired.dev]
gem "turbo-rails"
# Hotwire's modest JavaScript framework [https://stimulus.hotwired.dev]
gem "stimulus-rails"
# Build JSON APIs with ease [https://github.com/rails/jbuilder]
gem "jbuilder"

# Use Active Model has_secure_password [https://guides.rubyonrails.org/active_model_basics.html#securepassword]
# gem "bcrypt", "~> 3.1.7"

# Windows does not include zoneinfo files, so bundle the tzinfo-data gem
gem "tzinfo-data", platforms: %i[ windows jruby ]

# Use the database-backed adapters for Rails.cache, Active Job, and Action Cable
gem "solid_cache"
gem "solid_queue"
gem "solid_cable"

# Reduces boot times through caching; required in config/boot.rb
gem "bootsnap", require: false

# Deploy this application anywhere as a Docker container [https://kamal-deploy.org]
gem "kamal", require: false

# Add HTTP asset caching/compression and X-Sendfile acceleration to Puma [https://github.com/basecamp/thruster/]
gem "thruster", require: false

# Use Active Storage variants [https://guides.rubyonrails.org/active_storage_overview.html#transforming-images]
gem "image_processing", "~> 1.2"

group :development, :test do
  # See https://guides.rubyonrails.org/debugging_rails_applications.html#debugging-with-the-debug-gem
  gem "debug", platforms: %i[ mri windows ], require: "debug/prelude"

  # Static analysis for security vulnerabilities [https://brakemanscanner.org/]
  gem "brakeman", require: false

  # Omakase Ruby styling [https://github.com/rails/rubocop-rails-omakase/]
  gem "rubocop-rails-omakase", require: false
end

group :development do
  # Use console on exceptions pages [https://github.com/rails/web-console]
  gem "web-console"
end

gem "devise", "~> 4.9" # Authentication solution for Rails
gem "pundit" # Authorization library for Rails
gem "simple_form", "~> 5.1" # Forms made easy in Rails
gem "pagy", "~> 6.4"
gem "sidekiq", "~> 7.0" # Background job processing
gem "letter_opener", "~> 1.0" # Preview emails in development
gem "faker", "~> 2.21" # Generate fake data for testing
gem "rspec-rails", "~> 6.0" # RSpec for testing Rails applications
gem "factory_bot_rails", "~> 6.2" # Factory Bot for setting up Ruby objects as test data
gem "shoulda-matchers", "~> 5.0" # RSpec matchers for testing Rails applications
gem "database_cleaner-active_record", "~> 2.0" # Strategy for cleaning the database in tests
gem "capybara-screenshot", "~> 1.0" # Take screenshots of failed Capybara tests
gem "capybara", "~> 3.38" # Integration testing tool for Rails applications
gem "selenium-webdriver", "~> 4.0" # WebDriver for browser automation in tests
gem "rubocop", "~> 1.50" # Ruby static code analyzer and formatter
gem "rubocop-rspec", "~> 2.0" # RSpec-specific RuboCop cops
gem "rubocop-rails", "~> 2.0" # Rails-specific RuboCop cops
gem "dotenv-rails", "~> 2.8" # Load environment variables from .env files
gem "rack-cors", "~> 1.1" # Middleware for handling Cross-Origin Resource Sharing (CORS)
gem "rack-mini-profiler", "~> 2.3" # Performance profiling for Rails applications
gem "rollbar", "~> 3.3" # Error tracking and monitoring service
gem "redis", "~> 4.6" # Redis client for Ruby
gem "redis-namespace", "~> 1.8" # Namespacing for Redis keys
gem "httparty", "~> 0.20" # HTTP client library
gem "mini_magick", "~> 4.11" # Image processing library
gem "aws-sdk-s3", "~> 1.100" # AWS SDK for S3
gem "image_optim", "~> 0.29" # Image optimization library
gem "image_optim_pack", "~> 0.1" # Precompiled binaries for image_optim
gem "meta-tags", "~> 2.16" # Manage meta tags for SEO
gem "friendly_id", "~> 5.4" # Human-friendly URLs
gem "public_activity", "~> 1.6" # Track activities in your application
gem "chartkick", "~> 4.2" # Create beautiful charts with JavaScript
gem "view_component", "~> 4.0" # Build reusable, testable & encapsulated view components
gem "hotwire-livereload", "~> 0.2" # LiveReload for Hotwire applications
gem "rails_best_practices", "~> 1.22" # Code quality analyzer for Rails applications
gem "sidekiq-cron", "~> 1.4" # Schedule Sidekiq jobs with cron syntax
gem "sidekiq-unique-jobs", "~> 7.1" # Ensure uniqueness of Sidekiq jobs
gem "sidekiq-status", "~> 1.0" # Track the status of Sidekiq jobs
gem "sidekiq-scheduler", "~> 3.0" # Schedule recurring Sidekiq jobs
gem "tailwindcss-rails" # Tailwind CSS integration for Rails