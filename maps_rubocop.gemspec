# frozen_string_literal: true

Gem::Specification.new do |s|
  s.name = "twenty_rubocops"
  s.summary = "20Tabs' Rubocop rules"
  s.author = "20Tabs"
  s.email = "jacko@20tabs.nl"
  s.homepage = "https://github.com/20tabs/rubocop_rules"
  s.required_ruby_version = ">= 4.0.0"
  s.license = "MIT"

  s.version = "1.0.5"
  s.platform = Gem::Platform::RUBY

  s.add_dependency "rubocop"
  s.add_dependency "rubocop-capybara"
  s.add_dependency "rubocop-factory_bot"
  s.add_dependency "rubocop-performance"
  s.add_dependency "rubocop-rails"
  s.add_dependency "rubocop-rspec"
  s.add_dependency "rubocop-rspec_rails"

  s.files = %w[rubocop.yml]
  s.metadata["rubygems_mfa_required"] = "true"
end
