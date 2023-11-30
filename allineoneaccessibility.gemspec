$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "allinoneaccessibility/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "allinoneaccessibility"
  s.version     = AllinOneAccessibility::VERSION
  s.authors     = ["Steven Wenzel"]
  s.email       = ["developer3@skynettechnologies.com"]
  s.homepage    = "http://www.skynettechnologies.com/all-in-one-accessibility"
  s.summary     = "Ruby client for the All in One Accessibility widget."
  s.description = "All in One Accessibility widget improves Ruby website ADA compliance and browser experience for ADA, WCAG 2.1, Section 508, Australian DDA, European EAA
                     EN 301 549, UK Equality Act (EA), Israeli Standard 5568, California Unruh, Ontario AODA, Canada ACA, German BITV, and France RGAA Standards."

  s.files = Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.rdoc"]
  s.test_files = Dir["test/**/*"]

  s.add_dependency "rails", "~> 4.0.0"

  s.add_development_dependency "sqlite3"
end
