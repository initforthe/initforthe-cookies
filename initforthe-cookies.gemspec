$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "initforthe-cookies/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "initforthe-cookies"
  s.version     = InitfortheCookies::VERSION
  s.authors     = ["Rob Holland"]
  s.email       = ["rob@initforthe.com"]
  s.homepage    = "http://github.com/initforthe/initforthe-cookies"
  s.summary     = "Opt-out cookie policy notice engine for rails."
  s.description = "Opt-out cookie policy notice engine for rails."

  s.files = Dir["{app,config,lib,vendor}/**/*"] + ["MIT-LICENSE", "Rakefile", "README.md"]

  s.add_dependency "rails", ">= 3.1.0"
end
