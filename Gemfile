source 'https://rubygems.org'

ruby '2.1.2'

# Core
gem 'rails', '4.1.8'
gem 'sass-rails', '>= 3.2'
gem 'uglifier', '>= 1.3.0'
gem 'nokogiri'
gem 'redsys-rails', path: '/home/rak/public/redsys-rails'

# Assets
gem 'jquery-rails'
gem 'turbolinks'
gem 'jquery-turbolinks', '~> 0.2.1'
gem 'autoprefixer-rails'

group :development  do
  gem 'letter_opener_web', '~> 1.2.0'
  gem 'better_errors'
  gem 'binding_of_caller'
  gem 'spring'
  gem 'haml-rails'
end

group :development, :test do
  gem 'sqlite3'
  gem 'launchy'
  gem 'byebug'
  gem 'quiet_assets'
end

group :production do
  gem 'puma'
  gem 'pg'
  gem 'rails_12factor'
end