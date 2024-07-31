source 'https://rubygems.org'

gemspec

gem 'rake'

group :test do
  if RUBY_VERSION < '2.3'
    gem 'rack-test'
  else
    gem 'rack-test', '~> 1.0'
  end
  gem 'test-unit'
  gem 'shoulda'
end
