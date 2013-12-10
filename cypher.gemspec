# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-
# stub: cypher 0.0.1 ruby lib

Gem::Specification.new do |s|
  s.name = "cypher"
  s.version = "0.0.1"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["David Huie"]
  s.date = "2013-12-10"
  s.description = "A password management CLI tool"
  s.email = "dahuie@gmail.com"
  s.executables = ["cypher"]
  s.extra_rdoc_files = [
    "LICENSE.txt",
    "README.md"
  ]
  s.files = [
    ".rspec",
    ".ruby-gemset",
    ".ruby-version",
    ".travis.yml",
    "Gemfile",
    "Gemfile.lock",
    "LICENSE.txt",
    "README.md",
    "Rakefile",
    "VERSION",
    "bin/cypher",
    "cypher.gemspec",
    "lib/cypher.rb",
    "lib/cypher/cli.rb",
    "lib/cypher/client.rb",
    "lib/cypher/config.rb",
    "lib/cypher/password.rb",
    "lib/cypher/repository.rb",
    "lib/cypher/server.rb",
    "spec/client_spec.rb",
    "spec/repository_spec.rb",
    "spec/server_spec.rb",
    "spec/spec_helper.rb"
  ]
  s.homepage = "http://davidhuie.github.io/cypher"
  s.licenses = ["MIT"]
  s.require_paths = ["lib"]
  s.rubygems_version = "2.1.11"
  s.summary = "A password management CLI tool"

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<daemons>, ["~> 1.1.9"])
      s.add_runtime_dependency(%q<gibberish>, ["~> 1.3.1"])
      s.add_runtime_dependency(%q<timers>, ["~> 1.1.0"])
      s.add_runtime_dependency(%q<thor>, ["~> 0.18.1"])
      s.add_development_dependency(%q<rspec>, ["~> 2.8.0"])
      s.add_development_dependency(%q<rdoc>, ["~> 4.0.1"])
      s.add_development_dependency(%q<bundler>, ["~> 1.0"])
      s.add_development_dependency(%q<jeweler>, ["~> 1.8.7"])
      s.add_development_dependency(%q<pry>, ["~> 0.9.12.4"])
    else
      s.add_dependency(%q<daemons>, ["~> 1.1.9"])
      s.add_dependency(%q<gibberish>, ["~> 1.3.1"])
      s.add_dependency(%q<timers>, ["~> 1.1.0"])
      s.add_dependency(%q<thor>, ["~> 0.18.1"])
      s.add_dependency(%q<rspec>, ["~> 2.8.0"])
      s.add_dependency(%q<rdoc>, ["~> 4.0.1"])
      s.add_dependency(%q<bundler>, ["~> 1.0"])
      s.add_dependency(%q<jeweler>, ["~> 1.8.7"])
      s.add_dependency(%q<pry>, ["~> 0.9.12.4"])
    end
  else
    s.add_dependency(%q<daemons>, ["~> 1.1.9"])
    s.add_dependency(%q<gibberish>, ["~> 1.3.1"])
    s.add_dependency(%q<timers>, ["~> 1.1.0"])
    s.add_dependency(%q<thor>, ["~> 0.18.1"])
    s.add_dependency(%q<rspec>, ["~> 2.8.0"])
    s.add_dependency(%q<rdoc>, ["~> 4.0.1"])
    s.add_dependency(%q<bundler>, ["~> 1.0"])
    s.add_dependency(%q<jeweler>, ["~> 1.8.7"])
    s.add_dependency(%q<pry>, ["~> 0.9.12.4"])
  end
end

