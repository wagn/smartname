# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-
# stub: smartname 0.4.0 ruby lib

Gem::Specification.new do |s|
  s.name = "smartname".freeze
  s.version = "0.4.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["Gerry Gleason".freeze, "Ethan McCutchen".freeze]
  s.date = "2016-11-03"
  s.description = "Naming patterns abstracted from the Wagn platform".freeze
  s.email = "gerryg@inbox.com".freeze
  s.extra_rdoc_files = [
    "README.rdoc"
  ]
  s.files = [
    "Gemfile",
    "Gemfile.lock",
    "README.rdoc",
    "Rakefile",
    "VERSION",
    "lib/core_ext.rb",
    "lib/smart_name.rb",
    "spec/inflection_helper.rb",
    "spec/lib/smart_name_spec.rb",
    "spec/spec_helper.rb"
  ]
  s.homepage = "https://github.com/wagn/smartname".freeze
  s.licenses = ["GPL-2".freeze]
  s.rdoc_options = ["--main".freeze, "README.rdoc".freeze, "--inline-source".freeze, "--line-numbers".freeze]
  s.rubygems_version = "2.6.6".freeze
  s.summary = "Wagn names without all the wagn".freeze

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<activesupport>.freeze, [">= 0"])
      s.add_runtime_dependency(%q<htmlentities>.freeze, [">= 0"])
      s.add_development_dependency(%q<rspec>.freeze, [">= 0"])
      s.add_development_dependency(%q<rdoc>.freeze, [">= 0"])
      s.add_development_dependency(%q<bundler>.freeze, [">= 0"])
      s.add_development_dependency(%q<jeweler>.freeze, [">= 0"])
    else
      s.add_dependency(%q<activesupport>.freeze, [">= 0"])
      s.add_dependency(%q<htmlentities>.freeze, [">= 0"])
      s.add_dependency(%q<rspec>.freeze, [">= 0"])
      s.add_dependency(%q<rdoc>.freeze, [">= 0"])
      s.add_dependency(%q<bundler>.freeze, [">= 0"])
      s.add_dependency(%q<jeweler>.freeze, [">= 0"])
    end
  else
    s.add_dependency(%q<activesupport>.freeze, [">= 0"])
    s.add_dependency(%q<htmlentities>.freeze, [">= 0"])
    s.add_dependency(%q<rspec>.freeze, [">= 0"])
    s.add_dependency(%q<rdoc>.freeze, [">= 0"])
    s.add_dependency(%q<bundler>.freeze, [">= 0"])
    s.add_dependency(%q<jeweler>.freeze, [">= 0"])
  end
end

