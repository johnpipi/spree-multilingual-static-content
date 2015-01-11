# encoding: UTF-8
Gem::Specification.new do |s|
  s.platform    = Gem::Platform::RUBY
  s.name        = 'spree_multilingual_static_content'
  s.version     = '2.0.1'
  s.summary     = 'Makes the spree-static-content gem multilingual'
  s.description = 'it uses the standard method like spree_i18n'
  s.required_ruby_version = '>= 1.9.3'

  s.author    = 'Azin Azadi'
  s.email     = 'aazadi@gmail.com'
  s.homepage  = 'https://github.com/azinazadi/spree-multilingual-static-content'

  #s.files       = `git ls-files`.split("\n")
  #s.test_files  = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.require_path = 'lib'
  s.requirements << 'none'

  s.add_dependency 'spree_core', '~> 3.0.0.beta'

  s.add_development_dependency 'spree', '~> 2.0.5'
  s.add_development_dependency 'capybara', '~> 2.1'
  s.add_development_dependency 'coffee-rails'
  s.add_development_dependency 'database_cleaner'
  s.add_development_dependency 'factory_girl', '~> 4.2'
  s.add_development_dependency 'ffaker'
  s.add_development_dependency 'rspec-rails',  '~> 2.13'
  s.add_development_dependency 'sass-rails'
  s.add_development_dependency 'selenium-webdriver'
  s.add_development_dependency 'simplecov'
  s.add_development_dependency 'sqlite3'
end
