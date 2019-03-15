source 'https://rubygems.org'

git_source(:github) do |repo_name|
  repo_name = "#{repo_name}/#{repo_name}" unless repo_name.include?("/")
  "https://github.com/#{repo_name}.git"
end

gem 'rails', '~> 5.1.6', '>= 5.1.6.1'
gem 'pg', '~> 1.1', '>= 1.1.4'
gem 'puma', '~> 3.7'
gem 'sass-rails', '~> 5.0'
gem 'uglifier', '>= 1.3.0'

gem 'coffee-rails', '~> 4.2'

gem 'turbolinks', '~> 5'

gem 'jbuilder', '~> 2.5'


group :development, :test do
  # for testing mails
  gem 'letter_opener'
  gem 'byebug', platforms: [:mri, :mingw, :x64_mingw]
  gem 'capybara', '~> 2.13'
  gem 'selenium-webdriver'
end

group :development do
  gem 'web-console', '>= 3.3.0'
  gem 'listen', '>= 3.0.5', '< 3.2'
  gem 'spring'
  gem 'spring-watcher-listen', '~> 2.0.0'
end

gem 'tzinfo-data', platforms: [:mingw, :mswin, :x64_mingw, :jruby]


# for normalize rails
gem 'normalize-rails' 
gem 'materialize-sass', '~> 1.0.0'

gem 'jquery-rails'
gem 'jquery-turbolinks' 

gem 'devise', '~> 4.6', '>= 4.6.1'
gem 'pundit', '~> 2.0', '>= 2.0.1'

# for image attachments
gem 'paperclip'

# for WYSIWYG editor
gem 'ckeditor' 