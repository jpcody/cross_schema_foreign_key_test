# -*- encoding: utf-8 -*-
# stub: arel 6.0.0.beta1 ruby lib

Gem::Specification.new do |s|
  s.name = "arel"
  s.version = "6.0.0.beta1"

  s.required_rubygems_version = Gem::Requirement.new("> 1.3.1") if s.respond_to? :required_rubygems_version=
  s.authors = ["Aaron Patterson", "Bryan Helmkamp", "Emilio Tagua", "Nick Kallen"]
  s.date = "2014-08-18"
  s.description = "Arel Really Exasperates Logicians\n\nArel is a SQL AST manager for Ruby. It\n\n1. Simplifies the generation of complex SQL queries\n2. Adapts to various RDBMSes\n\nIt is intended to be a framework framework; that is, you can build your own ORM\nwith it, focusing on innovative object and collection modeling as opposed to\ndatabase compatibility and query generation."
  s.email = ["aaron@tenderlovemaking.com", "bryan@brynary.com", "miloops@gmail.com", "nick@example.org"]
  s.extra_rdoc_files = ["History.txt", "MIT-LICENSE.txt", "Manifest.txt", "README.markdown"]
  s.files = ["History.txt", "MIT-LICENSE.txt", "Manifest.txt", "README.markdown"]
  s.homepage = "http://github.com/rails/arel"
  s.licenses = ["MIT"]
  s.rdoc_options = ["--main", "README.markdown"]
  s.require_paths = ["lib"]
  s.rubygems_version = "2.1.11"
  s.summary = "Arel Really Exasperates Logicians  Arel is a SQL AST manager for Ruby"

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<minitest>, ["~> 5.4"])
      s.add_development_dependency(%q<rdoc>, ["~> 4.0"])
      s.add_development_dependency(%q<hoe>, ["~> 3.12"])
    else
      s.add_dependency(%q<minitest>, ["~> 5.4"])
      s.add_dependency(%q<rdoc>, ["~> 4.0"])
      s.add_dependency(%q<hoe>, ["~> 3.12"])
    end
  else
    s.add_dependency(%q<minitest>, ["~> 5.4"])
    s.add_dependency(%q<rdoc>, ["~> 4.0"])
    s.add_dependency(%q<hoe>, ["~> 3.12"])
  end
end
