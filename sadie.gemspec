# -*- encoding: utf-8 -*-
$:.push File.expand_path("../lib", __FILE__)
require "sadie/version"

Gem::Specification.new do |s|
  s.name        = "sadie"
  s.version     = Sadie::VERSION
  s.authors     = ["Fred McDavid"]
  s.email       = ["fred@landmetrics.com"]
  s.homepage    = "http://www.landmetrics.com/Sadie"
  s.summary     = %q{A gem that provides sadie, a data access framework}
  s.description = %q{Sadie is a data framework intended to ease the pain of managing related data.}

  s.rubyforge_project = "sadie"

  s.files         = `git ls-files`.split("\n")
  s.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  s.require_paths = ["lib"]

  # specify any dependencies here; for example:
  # s.add_development_dependency "rspec"
  # s.add_runtime_dependency "rest-client"

  # s.add_runtime_dependency "ini"

end
