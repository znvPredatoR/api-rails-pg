source 'https://rubygems.org'

gem 'rails', '4.2.5'
gem 'pg'
gem 'sass-rails', '~> 5.0'
gem 'uglifier', '>= 1.3.0'
gem 'coffee-rails', '~> 4.1.0'
gem 'puma'
gem 'cancancan'
gem 'devise_token_auth'
gem 'rack-cors', require: 'rack/cors'
gem 'forgery'
gem 'active_model_serializers', '0.10.0.rc2'

group :development, :test do
  gem 'byebug'
  gem 'rubocop', require: false
  gem 'rubocop-rspec', require: false
  gem 'spring'
end

group :test do
  gem 'database_rewinder'
  gem 'rspec-rails'
  gem 'shoulda-matchers', '2.8.0' # has breaking changes in 3.x
  gem 'factory_girl_rails'
  gem 'json_spec'
end
