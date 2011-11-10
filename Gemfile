source 'http://rubygems.org'

gem 'rails', '3.1.1'
gem 'sqlite3'
gem 'jquery-rails'
gem 'bcrypt-ruby', '~> 3.0.1', :require => 'bcrypt'
gem 'omniauth-identity'

group :assets do
  gem 'sass-rails',   '~> 3.1.4'
  gem 'coffee-rails', '~> 3.1.1'
  gem 'uglifier', '>= 1.0.3'
  gem 'therubyracer'
end

group :development, :test do
  gem 'rspec-rails'
  if RUBY_VERSION < '1.9'
    gem "ruby-debug", ">= 0.10.3"
  elsif RUBY_VERSION == '1.9.3'
    gem 'ruby-debug-base19'  
  else
    gem "ruby-debug19", :require => 'ruby-debug'
  end
end

group :test do
  gem 'factory_girl_rails'
  gem 'shoulda-matchers'
  gem 'turn', :require => false
  gem 'capybara'
  gem 'database_cleaner'
end
