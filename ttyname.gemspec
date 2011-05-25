$:.push File.expand_path("../lib", __FILE__)
require "ttyname/version"

Gem::Specification.new do |s|
  s.name        = "ttyname"
  s.version     = TTYName::VERSION
  s.platform    = Gem::Platform::RUBY
  s.authors     = ["Samuel Kadolph"]
  s.email       = ["samuel@kadolph.com"]
  s.homepage    = "https://github.com/samuelkadolph/ruby-ttyname"
  s.summary     = %q{ruby-ttyname is a small library that lets get the name of a tty device.}
  s.description = %q{ruby-ttyname adds one method (ttyname) for use with any IO instance for a TTY device.}

  s.files      = Dir["{ext,lib}/**/*"] + ["LICENSE", "README.md"]
  s.extensions = ["ext/extconf.rb"]
end
