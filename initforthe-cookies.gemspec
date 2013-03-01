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
  s.description = "The Information Commissioner's Office provide information as to how UK-based websites should handle notifying visitors of cookie use. This gem provides a discreet overlay which sets a cookie on acceptance, but otherwise doesn't interfere with the site, in line with ICO guidelines."

  s.files = Dir["{app,config,lib,vendor}/**/*"] + ["MIT-LICENSE", "Rakefile", "README.md"]

  s.add_dependency "rails", ">= 3.1.0"
end
