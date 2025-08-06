# -*- encoding: utf-8 -*-
# stub: grade_runner 0.0.13 ruby lib

Gem::Specification.new do |s|
  s.name = "grade_runner".freeze
  s.version = "0.0.13".freeze

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["Raghu Betina".freeze, "Jelani Woods".freeze]
  s.date = "2025-03-18"
  s.description = "This gem runs your RSpec test suite and posts the JSON output to grades.firstdraft.com.".freeze
  s.email = ["raghu@firstdraft.com".freeze, "jelani@firstdraft.com".freeze]
  s.extra_rdoc_files = ["LICENSE.txt".freeze, "README.markdown".freeze]
  s.files = ["LICENSE.txt".freeze, "README.markdown".freeze]
  s.homepage = "http://github.com/firstdraft/grade_runner".freeze
  s.licenses = ["MIT".freeze]
  s.rubygems_version = "3.1.6".freeze
  s.summary = "A Ruby client for [firstdraft Grades](https://grades.firstdraft.com)".freeze

  s.installed_by_version = "3.6.2".freeze

  s.specification_version = 4

  s.add_runtime_dependency(%q<activesupport>.freeze, [">= 2.3.5".freeze])
  s.add_runtime_dependency(%q<oj>.freeze, ["~> 3.13.12".freeze])
  s.add_runtime_dependency(%q<octokit>.freeze, ["~> 5.0".freeze])
  s.add_runtime_dependency(%q<zip>.freeze, [">= 0".freeze])
  s.add_runtime_dependency(%q<faraday-retry>.freeze, ["~> 1.0.3".freeze])
  s.add_runtime_dependency(%q<rake>.freeze, ["~> 13".freeze])
  s.add_development_dependency(%q<rspec>.freeze, ["~> 3.5.0".freeze])
  s.add_development_dependency(%q<rdoc>.freeze, ["~> 6.1".freeze])
  s.add_development_dependency(%q<bundler>.freeze, ["~> 2.1.4".freeze])
  s.add_development_dependency(%q<juwelier>.freeze, ["~> 2.1.0".freeze])
  s.add_development_dependency(%q<simplecov>.freeze, [">= 0".freeze])
  s.add_development_dependency(%q<pry>.freeze, ["~> 0".freeze])
  s.add_development_dependency(%q<pry-byebug>.freeze, ["~> 3".freeze])
  s.add_development_dependency(%q<pry-doc>.freeze, ["~> 0".freeze])
  s.add_development_dependency(%q<pry-remote>.freeze, ["~> 0".freeze])
  s.add_development_dependency(%q<pry-rescue>.freeze, ["~> 1".freeze])
  s.add_development_dependency(%q<pry-stack_explorer>.freeze, ["~> 0".freeze])
end
