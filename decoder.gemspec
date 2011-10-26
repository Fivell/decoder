# -*- encoding: utf-8 -*-
$:.push File.expand_path("../lib", __FILE__)
require "decoder/version"

Gem::Specification.new do |s|
  s.name        = "decoder"
  s.version     = Decoder::VERSION
  s.platform    = Gem::Platform::RUBY
  s.authors     = ["Brian Cardarella"]
  s.email       = ["bcardarella@gmail.com"]
  s.homepage    = "https://github.com/bcardarella/decoder"
  s.summary     = %q{Decoder}
  s.description = %q{Decoder}

  s.files         = `git ls-files -- {lib/*,*.gemspec}`.split("\n")
  s.test_files    = `git ls-files -- {test}/*`.split("\n")
  s.require_paths = ["lib"]

  s.add_development_dependency 'shoulda-context'
  s.add_development_dependency 'bourne'
end
