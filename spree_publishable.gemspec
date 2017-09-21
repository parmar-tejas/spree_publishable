$:.push File.expand_path("../lib", __FILE__)

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "spree_publishable"
  s.authors     = ["Tejas Parmar"]
  s.version     = '1'
  s.email       = ["parmar.tejas18@gmail.com"]
  s.homepage    = "https://github.com/tejas-parmar/spree_publishable"
  s.summary     = "Only those products are shown to user which are marked as published by Admin."
  s.description = s.summary
  s.license     = "MIT"

  s.files = Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.md"]

  s.add_dependency "rails", "~> 4.2.8"

  s.add_dependency 'spree_core', '> 3.0.4'
  s.add_development_dependency "sqlite3"
end
