source 'https://rubygems.org'

# Bundle edge Rails instead: gem 'rails', github: 'rails/rails'
gem 'rails', '5.1.4'
gem 'pg'
gem "chartkick"
gem "groupdate"
# #1
group :production do
  # gem 'pg'
  gem 'rails_12factor'
end

# #2
group :development do
  gem 'pry-rails'
end

group :development, :test do
  gem 'rspec-rails', '~>3.0'
  gem 'shoulda'
  gem 'rails-controller-testing'
  gem 'factory_girl_rails', '~> 4.0'
  gem 'listen'
  gem "letter_opener"
  gem "faker"
  
end

# Use SCSS for stylesheets
gem 'sass-rails', '~> 5.0'
# Use Uglifier as compressor for JavaScript assets
gem 'uglifier', '>= 1.3.0'
# Use CoffeeScript for .coffee assets and views
gem 'coffee-rails'
# Use jquery as the JavaScript library
gem 'jquery-rails'
# Turbolinks makes following links in your web application faster. Read more: https://github.com/rails/turbolinks
gem 'turbolinks'

gem 'bootstrap-sass'

# used for encrypting User passwords
gem 'bcrypt'

gem 'figaro', '1.0'

gem 'devise'
