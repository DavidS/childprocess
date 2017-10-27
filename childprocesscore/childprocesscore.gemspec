# -*- encoding: utf-8 -*-
$:.push File.expand_path("../lib", __FILE__)
require "childprocess/core_version"

Gem::Specification.new do |s|
  s.name        = "childprocesscore"
  s.version     = ChildProcessCore::VERSION
  s.platform    = Gem::Platform::RUBY
  s.authors     = ["Jari Bakken", "Eric Kessler"]
  s.email       = ["morrow748@gmail.com"]
  s.homepage    = "http://github.com/enkessler/childprocess"
  s.summary     = %q{A simple and reliable solution for controlling external programs running in the background on any Ruby / OS combination.}
  s.description = %q{This gem aims at being a simple and reliable solution for controlling external programs running in the background on any UNIX and JRuby. See the full 'childprocess' gem for Windows and POSIX spawn() support.}

  s.rubyforge_project = "childprocesscore"
  s.license           = 'MIT'

  s.files         = `git ls-files`.split("\n")
  s.test_files    = `git ls-files -- spec/*`.split("\n")
  s.require_paths = ["lib"]

  s.add_development_dependency "rspec", "~> 3.0"
  s.add_development_dependency "yard", "~> 0.0"
  s.add_development_dependency 'rake', '< 12.0'
  s.add_development_dependency 'coveralls', '< 1.0'
  s.add_development_dependency 'codecov', "~> 0"
end


