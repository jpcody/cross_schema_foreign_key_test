# -*- encoding: utf-8 -*-
# stub: activejob 4.2.0.beta1 ruby lib

Gem::Specification.new do |s|
  s.name = "activejob"
  s.version = "4.2.0.beta1"

  s.required_rubygems_version = Gem::Requirement.new("> 1.3.1") if s.respond_to? :required_rubygems_version=
  s.authors = ["David Heinemeier Hansson"]
  s.date = "2014-08-20"
  s.description = "Declare job classes that can be run by a variety of queueing backends."
  s.email = "david@loudthinking.com"
  s.homepage = "http://www.rubyonrails.org"
  s.licenses = ["MIT"]
  s.require_paths = ["lib"]
  s.required_ruby_version = Gem::Requirement.new(">= 1.9.3")
  s.rubygems_version = "2.1.11"
  s.summary = "Job framework with pluggable queues."

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<globalid>, [">= 0.2.3"])
    else
      s.add_dependency(%q<globalid>, [">= 0.2.3"])
    end
  else
    s.add_dependency(%q<globalid>, [">= 0.2.3"])
  end
end