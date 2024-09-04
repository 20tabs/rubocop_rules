Gem::Specification.new do |s|
  s.name = "maps_rubocop"
  s.summary = "MAPS rubocop rules"
  s.author = "Jacko Zuidema"
  s.email = "jacko@hey.com"
  s.homepage = "https://github.com/jackozi/maps_rubocop"

  s.license = "MIT"

  s.version = "1.0.3"
  s.platform = Gem::Platform::RUBY

  s.add_dependency "rubocop"
  s.add_dependency "rubocop-rails"
  s.add_dependency "rubocop-performance"
  s.add_dependency "rubocop-rspec"
  s.add_dependency "rubocop-rspec_rails"
  s.add_dependency "rubocop-capybara"
  s.add_dependency "rubocop-factory_bot"

  s.files = %w[ rubocop.yml ]
end
