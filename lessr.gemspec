# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{lessr}
  s.version = "1.0.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["digital:pardoe"]
  s.date = %q{2011-02-12}
  s.description = %q{Lessr makes LESS integration with your Rails app easy, a generator to download the latest version of LESS and helper methods to include stylesheets in your layouts.}
  s.email = %q{contact@digitalpardoe.co.uk}
  s.extra_rdoc_files = [
    "LICENSE.txt",
    "README.md"
  ]
  s.files = [
    ".document",
    ".rspec",
    "Gemfile",
    "Gemfile.lock",
    "LICENSE.txt",
    "README.md",
    "Rakefile",
    "VERSION",
    "lessr.gemspec",
    "lib/generators/less/install_generator.rb",
    "lib/lessr.rb",
    "lib/lessr/asset_tag_helper.rb",
    "lib/lessr/railtie.rb",
    "spec/lessr_spec.rb",
    "spec/spec_helper.rb"
  ]
  s.homepage = %q{http://github.com/digitalpardoe/lessr}
  s.licenses = ["MIT"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.5.0}
  s.summary = %q{Give you Rails app a little LESS CSS and a little more style.}
  s.test_files = [
    "spec/lessr_spec.rb",
    "spec/spec_helper.rb"
  ]

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<rspec>, ["~> 2.5.0"])
      s.add_development_dependency(%q<rcov>, [">= 0.9"])
      s.add_development_dependency(%q<railties>, ["~> 3.0.0"])
      s.add_development_dependency(%q<bundler>, ["~> 1.0.0"])
      s.add_development_dependency(%q<jeweler>, ["~> 1.5.2"])
      s.add_runtime_dependency(%q<nokogiri>, ["~> 1.4"])
      s.add_runtime_dependency(%q<railties>, ["~> 3.0"])
    else
      s.add_dependency(%q<rspec>, ["~> 2.5.0"])
      s.add_dependency(%q<rcov>, [">= 0.9"])
      s.add_dependency(%q<railties>, ["~> 3.0.0"])
      s.add_dependency(%q<bundler>, ["~> 1.0.0"])
      s.add_dependency(%q<jeweler>, ["~> 1.5.2"])
      s.add_dependency(%q<nokogiri>, ["~> 1.4"])
      s.add_dependency(%q<railties>, ["~> 3.0"])
    end
  else
    s.add_dependency(%q<rspec>, ["~> 2.5.0"])
    s.add_dependency(%q<rcov>, [">= 0.9"])
    s.add_dependency(%q<railties>, ["~> 3.0.0"])
    s.add_dependency(%q<bundler>, ["~> 1.0.0"])
    s.add_dependency(%q<jeweler>, ["~> 1.5.2"])
    s.add_dependency(%q<nokogiri>, ["~> 1.4"])
    s.add_dependency(%q<railties>, ["~> 3.0"])
  end
end

