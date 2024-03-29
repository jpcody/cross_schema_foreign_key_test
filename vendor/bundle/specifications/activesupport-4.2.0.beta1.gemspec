# -*- encoding: utf-8 -*-
# stub: activesupport 4.2.0.beta1 ruby lib

Gem::Specification.new do |s|
  s.name = "activesupport"
  s.version = "4.2.0.beta1"

  s.required_rubygems_version = Gem::Requirement.new("> 1.3.1") if s.respond_to? :required_rubygems_version=
  s.authors = ["David Heinemeier Hansson"]
  s.date = "2014-08-20"
  s.description = "A toolkit of support libraries and Ruby core extensions extracted from the Rails framework. Rich support for multibyte strings, internationalization, time zones, and testing."
  s.email = "david@loudthinking.com"
  s.homepage = "http://www.rubyonrails.org"
  s.licenses = ["MIT"]
  s.rdoc_options = ["--encoding", "UTF-8"]
  s.require_paths = ["lib"]
  s.required_ruby_version = Gem::Requirement.new(">= 1.9.3")
  s.rubygems_version = "2.1.11"
  s.summary = "A toolkit of support libraries and Ruby core extensions extracted from the Rails framework."

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<i18n>, ["< 0.8", ">= 0.7.0.beta1"])
      s.add_runtime_dependency(%q<json>, [">= 1.7.7", "~> 1.7"])
      s.add_runtime_dependency(%q<tzinfo>, ["~> 1.1"])
      s.add_runtime_dependency(%q<minitest>, ["~> 5.1"])
      s.add_runtime_dependency(%q<thread_safe>, ["~> 0.1"])
    else
      s.add_dependency(%q<i18n>, ["< 0.8", ">= 0.7.0.beta1"])
      s.add_dependency(%q<json>, [">= 1.7.7", "~> 1.7"])
      s.add_dependency(%q<tzinfo>, ["~> 1.1"])
      s.add_dependency(%q<minitest>, ["~> 5.1"])
      s.add_dependency(%q<thread_safe>, ["~> 0.1"])
    end
  else
    s.add_dependency(%q<i18n>, ["< 0.8", ">= 0.7.0.beta1"])
    s.add_dependency(%q<json>, [">= 1.7.7", "~> 1.7"])
    s.add_dependency(%q<tzinfo>, ["~> 1.1"])
    s.add_dependency(%q<minitest>, ["~> 5.1"])
    s.add_dependency(%q<thread_safe>, ["~> 0.1"])
  end
end
