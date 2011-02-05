# Provide a simple gemspec so you can easily use your
# project in your rails apps through git.
Gem::Specification.new do |s|
  s.name = "bloid"
  s.summary = "Rails Blog Engine using Mongoid"
  s.description = "Rails Blog Engine using Mongoid"
  s.version = "0.0.1"

  s.files         = `git ls-files`.split("\n")
end
