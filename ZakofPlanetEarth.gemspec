# -*- encoding: utf-8 -*-
require File.expand_path('../lib/ZakofPlanetEarth/version', __FILE__)

Gem::Specification.new do |gem|
  gem.authors       = ["Mars Man"]
  gem.email         = ["mars@man.com"]
  gem.description   = %q{Alien Greeting Gem}
  gem.summary       = %q{Move along, nothing to see here.}
  gem.homepage      = ""

  gem.files         = `git ls-files`.split($\)
  gem.executables   = gem.files.grep(%r{^bin/}).map{ |f| File.basename(f) }
  gem.test_files    = gem.files.grep(%r{^(test|spec|features)/})
  gem.name          = "ZakofPlanetEarth"
  gem.require_paths = ["lib"]
  gem.version       = ZakofPlanetEarth::VERSION
end
