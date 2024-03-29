# -*- encoding: utf-8 -*-
# stub: web-console 2.0.0.beta3 ruby lib

Gem::Specification.new do |s|
  s.name = "web-console"
  s.version = "2.0.0.beta3"

  s.required_rubygems_version = Gem::Requirement.new("> 1.3.1") if s.respond_to? :required_rubygems_version=
  s.authors = ["Charlie Somerville", "Genadi Samokovarov", "Guillermo Iguaran", "Ryan Dao"]
  s.date = "2014-08-21"
  s.email = ["gsamokovarov@gmail.com", "guilleiguaran@gmail.com", "daoduyducduong@gmail.com"]
  s.homepage = "https://github.com/rails/web-console"
  s.licenses = ["MIT"]
  s.require_paths = ["lib"]
  s.rubygems_version = "2.1.11"
  s.summary = "Rails Console on the Browser."

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<railties>, ["~> 4.0"])
      s.add_runtime_dependency(%q<activemodel>, ["~> 4.0"])
      s.add_runtime_dependency(%q<sprockets-rails>, ["< 4.0", ">= 2.0"])
      s.add_runtime_dependency(%q<binding_of_caller>, ["= 0.7.3.pre1"])
      s.add_development_dependency(%q<actionmailer>, ["~> 4.0"])
      s.add_development_dependency(%q<activerecord>, ["~> 4.0"])
    else
      s.add_dependency(%q<railties>, ["~> 4.0"])
      s.add_dependency(%q<activemodel>, ["~> 4.0"])
      s.add_dependency(%q<sprockets-rails>, ["< 4.0", ">= 2.0"])
      s.add_dependency(%q<binding_of_caller>, ["= 0.7.3.pre1"])
      s.add_dependency(%q<actionmailer>, ["~> 4.0"])
      s.add_dependency(%q<activerecord>, ["~> 4.0"])
    end
  else
    s.add_dependency(%q<railties>, ["~> 4.0"])
    s.add_dependency(%q<activemodel>, ["~> 4.0"])
    s.add_dependency(%q<sprockets-rails>, ["< 4.0", ">= 2.0"])
    s.add_dependency(%q<binding_of_caller>, ["= 0.7.3.pre1"])
    s.add_dependency(%q<actionmailer>, ["~> 4.0"])
    s.add_dependency(%q<activerecord>, ["~> 4.0"])
  end
end
