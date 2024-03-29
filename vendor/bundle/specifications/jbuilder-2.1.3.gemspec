# -*- encoding: utf-8 -*-
# stub: jbuilder 2.1.3 ruby lib

Gem::Specification.new do |s|
  s.name = "jbuilder"
  s.version = "2.1.3"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["David Heinemeier Hansson", "Pavel Pravosud"]
  s.date = "2014-07-16"
  s.email = ["david@37signals.com", "pavel@pravosud.com"]
  s.homepage = "https://github.com/rails/jbuilder"
  s.licenses = ["MIT"]
  s.require_paths = ["lib"]
  s.required_ruby_version = Gem::Requirement.new(">= 1.9.3")
  s.rubygems_version = "2.1.11"
  s.summary = "Create JSON structures via a Builder-style DSL"

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<activesupport>, ["< 5", ">= 3.0.0"])
      s.add_runtime_dependency(%q<multi_json>, ["~> 1.2"])
    else
      s.add_dependency(%q<activesupport>, ["< 5", ">= 3.0.0"])
      s.add_dependency(%q<multi_json>, ["~> 1.2"])
    end
  else
    s.add_dependency(%q<activesupport>, ["< 5", ">= 3.0.0"])
    s.add_dependency(%q<multi_json>, ["~> 1.2"])
  end
end
