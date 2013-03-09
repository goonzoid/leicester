# -*- encoding: utf-8 -*-

$:.push File.expand_path("../lib", __FILE__)
require "leicester"

Gem::Specification.new do |s|
  s.name        = "leicester"
  s.authors     = ["Will Pragnell"]
  s.email       = "wpragnell@gmail.com"
  s.summary     = "Leicester"
  s.description = "A rake task library to help with building & deploying iOS apps"
  s.homepage    = "http://github.com/willpragnell/leicester"
  s.version     = Leicester::VERSION
  s.platform    = Gem::Platform::RUBY

  s.add_dependency "shenzhen", "~> 0.3.0"

  s.files         = Dir["./**/*"].reject { |file| file =~ /\.\/(bin|log|pkg|script|spec|test|vendor)/ }
  s.require_paths = ["lib"]
end
