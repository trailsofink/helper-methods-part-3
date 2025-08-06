# -*- encoding: utf-8 -*-
# stub: dev_toolbar 2.1.0 ruby lib

Gem::Specification.new do |s|
  s.name = "dev_toolbar".freeze
  s.version = "2.1.0".freeze

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.metadata = { "homepage_uri" => "https://github.com/firstdraft", "source_code_uri" => "https://github.com/firstdraft/dev_toolbar" } if s.respond_to? :metadata=
  s.require_paths = ["lib".freeze]
  s.authors = ["Ben Purinton".freeze]
  s.bindir = "exe".freeze
  s.date = "2025-07-04"
  s.description = "A sticky toolbar for Rails applications in development mode".freeze
  s.email = ["ben@firstdraft.com".freeze]
  s.homepage = "https://github.com/firstdraft".freeze
  s.licenses = ["MIT".freeze]
  s.required_ruby_version = Gem::Requirement.new(">= 2.6.0".freeze)
  s.rubygems_version = "3.6.5".freeze
  s.summary = "A development toolbar for Rails applications.".freeze

  s.installed_by_version = "3.6.2".freeze

  s.specification_version = 4

  s.add_runtime_dependency(%q<rails>.freeze, [">= 7.0".freeze])
  s.add_development_dependency(%q<bundler>.freeze, ["~> 2.0".freeze])
  s.add_development_dependency(%q<rake>.freeze, ["~> 13.0".freeze])
end
