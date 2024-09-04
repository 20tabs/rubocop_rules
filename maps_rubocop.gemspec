Gem::Specification.new do |s|
  s.name = "maps_rubocop"
  s.summary = "MAPS rubocop rules"
  s.author = "Jacko Zuidema"
  s.email = "jacko@hey.com"
  s.homepage = "https://github.com/jackozi/maps_rubocop"

  s.license = "MIT"

  s.version = "1.0.2"
  s.platform = Gem::Platform::RUBY

  s.add_dependency "rubocop"
  s.add_dependency "rubocop-rails"
  s.add_dependency "rubocop-performance"

  s.files = %w[ rubocop.yml ]
end
