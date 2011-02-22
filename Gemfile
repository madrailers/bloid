source 'http://rubygems.org'

gemspec

gem 'rails', :git => 'git://github.com/rails/rails.git'
gem 'arel',  :git => 'git://github.com/rails/arel.git'
gem 'rack', :git => 'git://github.com/rack/rack.git'
gem 'haml-rails'

if RUBY_VERSION < '1.9'
  gem 'ruby-debug', '>= 0.10.3'
end

group :development, :test do
  gem 'rspec-rails'
  gem 'factory_girl_rails'
end

group :test do
  gem 'cucumber-rails'
  gem 'capybara'
  gem 'database_cleaner'
end
