# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-
# stub: firebase 0.2.6 ruby lib

Gem::Specification.new do |s|
  s.name = "firebase"
  s.version = "0.2.7"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib"]
  s.authors = ["Oscar Del Ben"]
  s.date = "2015-11-26"
  s.description = "Firebase wrapper for Ruby"
  s.email = "info@oscardelben.com"
  s.extra_rdoc_files = [
    "CHANGELOG.md",
    "LICENSE.txt",
    "README.md"
  ]
  s.files = [
    ".document",
    ".rspec",
    ".travis.yml",
    "CHANGELOG.md",
    "Gemfile",
    "Gemfile.lock",
    "LICENSE.txt",
    "README.md",
    "Rakefile",
    "VERSION",
    "firebase.gemspec",
    "lib/firebase.rb",
    "lib/firebase/response.rb",
    "lib/firebase/server_value.rb",
    "lib/firebase/service_account.rb",
    "lib/firebase/token_generator.rb",
    "spec/firebase_spec.rb",
    "spec/spec_helper.rb"
  ]
  s.homepage = "http://github.com/oscardelben/firebase-ruby"
  s.licenses = ["MIT"]
  s.rubygems_version = "2.4.5"
  s.summary = "Firebase wrapper for Ruby"

  s.add_runtime_dependency(%q<httpclient>, [">= 0"])
  s.add_runtime_dependency(%q<json>, [">= 0"])
  s.add_runtime_dependency(%q<jwt>, [">= 0"])
  s.add_runtime_dependency(%q<rest-client>, [">= 0"])
  s.add_development_dependency(%q<rake>, [">= 0"])
  s.add_development_dependency(%q<rdoc>, [">= 0"])
  s.add_development_dependency(%q<rspec>, [">= 0"])
end

