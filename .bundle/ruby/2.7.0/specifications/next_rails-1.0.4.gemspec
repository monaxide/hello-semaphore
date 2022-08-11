# -*- encoding: utf-8 -*-
# stub: next_rails 1.0.4 ruby lib

Gem::Specification.new do |s|
  s.name = "next_rails".freeze
  s.version = "1.0.4"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["Ernesto Tagwerker".freeze, "Luis Sagastume".freeze]
  s.bindir = "exe".freeze
  s.date = "2021-04-09"
  s.description = "A set of handy tools to upgrade your Rails application and keep it up to date".freeze
  s.email = ["ernesto@ombulabs.com".freeze, "luis@ombulabs.com".freeze]
  s.executables = ["bundle_report".freeze, "deprecations".freeze, "gem-next-diff".freeze, "next".freeze, "next.sh".freeze]
  s.files = ["exe/bundle_report".freeze, "exe/deprecations".freeze, "exe/gem-next-diff".freeze, "exe/next".freeze, "exe/next.sh".freeze]
  s.homepage = "https://github.com/fastruby/next_rails".freeze
  s.licenses = ["MIT".freeze]
  s.required_ruby_version = Gem::Requirement.new(">= 2.3.0".freeze)
  s.rubygems_version = "3.1.6".freeze
  s.summary = "A toolkit to upgrade your next Rails application".freeze

  s.installed_by_version = "3.1.6" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4
  end

  if s.respond_to? :add_runtime_dependency then
    s.add_runtime_dependency(%q<colorize>.freeze, [">= 0.8.1"])
    s.add_development_dependency(%q<bundler>.freeze, [">= 1.16", "< 3.0"])
    s.add_development_dependency(%q<rake>.freeze, ["~> 10.0"])
    s.add_development_dependency(%q<rspec>.freeze, ["~> 3.0"])
    s.add_development_dependency(%q<simplecov>.freeze, ["~> 0.17.1"])
    s.add_development_dependency(%q<timecop>.freeze, ["~> 0.9.1"])
    s.add_development_dependency(%q<actionview>.freeze, ["< 6.0"])
  else
    s.add_dependency(%q<colorize>.freeze, [">= 0.8.1"])
    s.add_dependency(%q<bundler>.freeze, [">= 1.16", "< 3.0"])
    s.add_dependency(%q<rake>.freeze, ["~> 10.0"])
    s.add_dependency(%q<rspec>.freeze, ["~> 3.0"])
    s.add_dependency(%q<simplecov>.freeze, ["~> 0.17.1"])
    s.add_dependency(%q<timecop>.freeze, ["~> 0.9.1"])
    s.add_dependency(%q<actionview>.freeze, ["< 6.0"])
  end
end
