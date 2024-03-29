# -*- encoding: utf-8 -*-
# stub: binding_of_caller 0.7.3.pre1 ruby lib

Gem::Specification.new do |s|
  s.name = "binding_of_caller"
  s.version = "0.7.3.pre1"

  s.required_rubygems_version = Gem::Requirement.new("> 1.3.1") if s.respond_to? :required_rubygems_version=
  s.authors = ["John Mair (banisterfiend)"]
  s.date = "2014-08-20"
  s.description = "Retrieve the binding of a method's caller. Can also retrieve bindings even further up the stack."
  s.email = "jrmair@gmail.com"
  s.extensions = ["ext/binding_of_caller/extconf.rb"]
  s.files = ["ext/binding_of_caller/extconf.rb"]
  s.homepage = "http://github.com/banister/binding_of_caller"
  s.require_paths = ["lib"]
  s.rubygems_version = "2.1.11"
  s.summary = "Retrieve the binding of a method's caller. Can also retrieve bindings even further up the stack."

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<debug_inspector>, [">= 0.0.1"])
      s.add_development_dependency(%q<bacon>, [">= 0"])
      s.add_development_dependency(%q<rake>, [">= 0"])
    else
      s.add_dependency(%q<debug_inspector>, [">= 0.0.1"])
      s.add_dependency(%q<bacon>, [">= 0"])
      s.add_dependency(%q<rake>, [">= 0"])
    end
  else
    s.add_dependency(%q<debug_inspector>, [">= 0.0.1"])
    s.add_dependency(%q<bacon>, [">= 0"])
    s.add_dependency(%q<rake>, [">= 0"])
  end
end
