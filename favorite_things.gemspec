# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name    = "favorite_things"
  s.version = File.read("VERSION").strip
  s.date    = File.mtime("VERSION").strftime("%Y-%m-%d")

  s.authors     = ["Chris Gahan", "Charlie Somerville", "Josh Teneycke"]
  s.email       = ["chris@ill-logic.com", "charlie@charliesomerville.com", "josh.teneycke@gmail.com"]

  s.description = "better_errors and binding_of_caller: together at last!"
  s.summary     = "Tired of your fingers being worn down to a nubbin from having to require all of your favorite dev tools in your Gemfile for every Rails project? Then this gem is for you!"

  s.homepage    = "https://github.com/jteneycke/favorite_things"
  s.licenses    = ["WTFPL"]

  s.files            = `git ls-files`.split($/)
  s.extra_rdoc_files = ["README.md"]
  s.require_paths    = ["lib"]

  s.rubygems_version = "2.4.5"

  s.add_dependency "pry-rails"
  s.add_dependency "awesome_print"
  s.add_dependency "quiet_assets"
  s.add_dependency "did_you_mean"
end
