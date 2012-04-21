$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "asap-font-rails/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "asap-font-rails"
  s.version     = AsapFontRails::VERSION
  s.authors     = ["Mark McConachie"]
  s.email       = ["mark@proofloop.com"]
  s.homepage    = "markmcconachie.com"
  s.summary     = "ASAP font from Omnibus Type for Rails."
  s.description = "An example of integration fonts with rails asset pipleline"

  s.files =  `git ls-files`.split($\)
  s.test_files = Dir["test/**/*"]

  s.add_dependency "rails", "> 3.1"
  s.add_dependency 'sass-rails'

  s.add_development_dependency "sqlite3"
  s.add_development_dependency 'minitest'
  s.add_development_dependency 'capybara'
end
