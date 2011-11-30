# -*- encoding: utf-8 -*-
$:.push File.expand_path("../lib", __FILE__)
require "world_flags/version"

Gem::Specification.new do |s|
  s.name        = "world_flags"
  s.version     = WorldFlags::VERSION
  s.authors     = ["Daniel Jonasson"]
  s.email       = ["daniel@guadeo.com"]
  s.homepage    = "http://www.guadeo.com/"
  s.summary     = %q{World flags in a sprite.}
  s.description = %q{World flags in a sprite and CSS for use with the Rails 3.1 asset pipeline.}

  s.rubyforge_project = "world_flags"

  s.files         = `git ls-files`.split("\n")
  s.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  s.require_paths = ["lib"]

  # specify any dependencies here; for example:
  # s.add_development_dependency "rspec"
  # s.add_runtime_dependency "rest-client"
end
