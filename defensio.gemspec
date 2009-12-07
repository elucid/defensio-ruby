# Generated by jeweler
# DO NOT EDIT THIS FILE
# Instead, edit Jeweler::Tasks in Rakefile, and run `rake gemspec`
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{defensio}
  s.version = "0.9.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Carl Mercier"]
  s.date = %q{2009-12-07}
  s.description = %q{Official Ruby library for Defensio 2.0}
  s.email = %q{support@defensio.com}
  s.extra_rdoc_files = [
    "LICENSE",
     "README"
  ]
  s.files = [
    ".gitignore",
     "LICENSE",
     "README",
     "Rakefile",
     "VERSION",
     "lib/defensio.rb",
     "test/defensio_test.rb"
  ]
  s.homepage = %q{http://github.com/defensio/defensio-ruby}
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.5}
  s.summary = %q{Official Ruby library for Defensio 2.0}
  s.test_files = [
    "test/defensio_test.rb"
  ]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::RubyGemsVersion) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<patron>, [">= 0.4.4"])
    else
      s.add_dependency(%q<patron>, [">= 0.4.4"])
    end
  else
    s.add_dependency(%q<patron>, [">= 0.4.4"])
  end
end
