$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "spree_pagseguro_gateway/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "spree_pagseguro_gateway"
  s.version     = SpreePagseguroGateway::VERSION
  s.authors     = ["Dener Carmo"]
  s.email       = ["dener.wilian@gmail.com"]
  s.homepage    = "https://github.com/denerblack/spree_pagseguro_gateway"
  s.summary     = "SpreePagseguroGateway."
  s.description = "Pagseguro Gateway for Spree."
  s.license     = "MIT"

  s.files = Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.md"]

  s.add_dependency "rails", "~> 5.1.4" # ">= 5.0.7.1"

  s.add_development_dependency "sqlite3"
  s.add_dependency 'offsite_payments'
  s.add_dependency 'money'
end
