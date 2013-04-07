require File.expand_path("../.gemspec", __FILE__)
require File.expand_path("../lib/ttyname/version", __FILE__)

Gem::Specification.new do |gem|
  gem.name        = "ttyname"
  gem.authors     = ["Samuel Kadolph"]
  gem.email       = ["samuel@kadolph.com"]
  gem.description = readme.description
  gem.summary     = readme.summary
  gem.homepage    = "http://samuelkadolph.github.com/ruby-ttyname/"
  gem.version     = TTYName::VERSION

  gem.files       = Dir["ext/**/*", "lib/**/*"]
  gem.extensions  = Dir["ext/extconf.rb"]

  gem.required_ruby_version = ">= 1.9.2"

  gem.add_development_dependency "mocha", "~> 0.12.1"
  gem.add_development_dependency "rake", "~> 0.9.2.2"
end
