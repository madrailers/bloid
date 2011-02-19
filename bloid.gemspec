$:.push File.expand_path("../lib", __FILE__)
require "bloid/version"

Gem::Specification.new do |s|
  s.name = "bloid"
  s.summary = "Rails Blog Engine using Mongoid"
  s.description = "Rails Blog Engine using Mongoid"
  s.homepage = 'https://github.com/listrophy/bloid'
  s.version = "0.0.1"
  s.authors = ['Bradley Grzesiak']

  s.version     = Bloid::VERSION.dup
  s.platform    = Gem::Platform::RUBY
  s.email       = "brad@bendyworks.com"

  s.files         = `git ls-files`.split("\n") - `git ls-files -- test/dummy`.split("\n")
  s.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  # s.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  s.require_paths = ["lib"]

  s.add_dependency('mongoid', '~> 2.0.0.beta.20')
end
