# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{rocrad}
  s.version = "0.1.5"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Ludwig Bratke"]
  s.date = %q{2011-06-27}
  s.description = %q{Ruby library for working with Ocrad - The GNU OCR}
  s.email = %q{EeCnee1@netscape.net}
  s.extra_rdoc_files = [
    "LICENSE.txt",
    "README.rdoc"
  ]
  s.files = [
    ".document",
    ".rvmrc",
    "Gemfile",
    "Gemfile.lock",
    "LICENSE.txt",
    "README.rdoc",
    "Rakefile",
    "VERSION",
    "lib/rocrad.rb",
    "lib/rocrad/binary.rb",
    "lib/rocrad/errors.rb",
    "lib/rocrad/mixed.rb",
    "rocrad.gemspec",
    "test/helper.rb",
    "test/images/mixed.tif",
    "test/images/test.bmp",
    "test/images/test.foo",
    "test/images/test.jpg",
    "test/images/test.pdf",
    "test/images/test.png",
    "test/images/test.ps",
    "test/images/test.tif",
    "test/images/test1.tif",
    "test/test_binary.rb",
    "test/test_mixed.rb",
    "test/test_rocrad.rb"
  ]
  s.homepage = %q{http://github.com/EeCnee/rocrad}
  s.licenses = ["MIT"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.6.2}
  s.summary = %q{Ruby library for working with Ocrad - The GNU OCR}

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<uuid>, ["~> 2.3.2"])
      s.add_runtime_dependency(%q<rmagick>, ["~> 2.13.1"])
      s.add_development_dependency(%q<mocha>, ["~> 0.9.12"])
      s.add_development_dependency(%q<rake>, ["~> 0.8.7"])
      s.add_development_dependency(%q<bundler>, ["~> 1.0.14"])
      s.add_development_dependency(%q<jeweler>, ["~> 1.6.0"])
      s.add_development_dependency(%q<rcov>, ["~> 0.9.9"])
      s.add_development_dependency(%q<test-unit>, ["~> 2.3.0"])
    else
      s.add_dependency(%q<uuid>, ["~> 2.3.2"])
      s.add_dependency(%q<rmagick>, ["~> 2.13.1"])
      s.add_dependency(%q<mocha>, ["~> 0.9.12"])
      s.add_dependency(%q<rake>, ["~> 0.8.7"])
      s.add_dependency(%q<bundler>, ["~> 1.0.14"])
      s.add_dependency(%q<jeweler>, ["~> 1.6.0"])
      s.add_dependency(%q<rcov>, ["~> 0.9.9"])
      s.add_dependency(%q<test-unit>, ["~> 2.3.0"])
    end
  else
    s.add_dependency(%q<uuid>, ["~> 2.3.2"])
    s.add_dependency(%q<rmagick>, ["~> 2.13.1"])
    s.add_dependency(%q<mocha>, ["~> 0.9.12"])
    s.add_dependency(%q<rake>, ["~> 0.8.7"])
    s.add_dependency(%q<bundler>, ["~> 1.0.14"])
    s.add_dependency(%q<jeweler>, ["~> 1.6.0"])
    s.add_dependency(%q<rcov>, ["~> 0.9.9"])
    s.add_dependency(%q<test-unit>, ["~> 2.3.0"])
  end
end

