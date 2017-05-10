$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "touch-apple-favicons-rails/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "touch-apple-favicons-rails"
  s.version     = TouchAppleFaviconsRails::VERSION
  s.authors     = ["Yugo Terada"]
  s.email       = ["yugo@18th-lab.com"]
  s.homepage    = "https://github.com/aspick/touch-apple-favicons-rails"
  s.summary     = "Touch various empty favicon files"
  s.description = "To avoid unnessesary not found error, create various emoty favicon files"
  s.license     = "MIT"

  s.files = Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.md"]

  s.add_dependency "rails", "> 4.0.0"

end
