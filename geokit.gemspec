# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'geokit/version'

Gem::Specification.new do |spec|
  spec.name          = "geokit"
  spec.version       = Geokit::VERSION
  spec.authors       = ["Weston Platter"]
  spec.email         = ["westonplatter@gmail.com"]
  spec.summary       = %q{summary: Old geokit gem for rails 2.3.x}
  spec.description   = %q{description: Old geokit gem for rails 2.3.x}
  spec.homepage      = ""
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0")
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.5"
  spec.add_development_dependency "rake"
  spec.add_development_dependency "test-unit", "1.2.3"
  spec.add_development_dependency "mocha"
end
