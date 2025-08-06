# -*- encoding: utf-8 -*-
# stub: openai-chat 0.0.6 ruby lib

Gem::Specification.new do |s|
  s.name = "openai-chat".freeze
  s.version = "0.0.6".freeze

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.metadata = { "changelog_uri" => "https://github.com/firstdraft/openai-chat/blob/main/CHANGELOG.md", "homepage_uri" => "https://github.com/firstdraft/openai-chat", "source_code_uri" => "https://github.com/firstdraft/openai-chat" } if s.respond_to? :metadata=
  s.require_paths = ["lib".freeze]
  s.authors = ["Raghu Betina".freeze, "Jelani Woods".freeze]
  s.bindir = "exe".freeze
  s.date = "2025-05-05"
  s.description = "This gem provides a class called `OpenAI::Chat` that is intended to make it as easy as possible to use OpenAI's Chat Completions endpoint. Supports Structured Output.".freeze
  s.email = ["raghu@firstdraft.com".freeze, "jelani@firstdraft.com".freeze]
  s.homepage = "https://github.com/firstdraft/openai-chat".freeze
  s.licenses = ["MIT".freeze]
  s.required_ruby_version = Gem::Requirement.new(">= 2.0.0".freeze)
  s.rubygems_version = "3.6.2".freeze
  s.summary = "This gem provides a class called `OpenAI::Chat` that is intended to make it as easy as possible to use OpenAI's Chat Completions endpoint.".freeze

  s.installed_by_version = "3.6.2".freeze

  s.specification_version = 4

  s.add_runtime_dependency(%q<mime-types>.freeze, ["~> 3.0".freeze])
  s.add_development_dependency(%q<rake>.freeze, ["~> 13.0".freeze])
  s.add_development_dependency(%q<rspec>.freeze, ["~> 3.12".freeze])
  s.add_development_dependency(%q<factory_bot>.freeze, ["~> 6.2".freeze])
  s.add_development_dependency(%q<webmock>.freeze, ["~> 3.18".freeze])
  s.add_development_dependency(%q<vcr>.freeze, ["~> 6.1".freeze])
  s.add_development_dependency(%q<standard>.freeze, ["~> 1.32".freeze])
end
