# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = "horai"
  s.version = "0.2.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["AOKI Yuuto"]
  s.date = "2012-04-20"
  s.description = "Horai \u{306f}\u{65e5}\u{672c}\u{8a9e}\u{306e}\u{6642}\u{523b}\u{8868}\u{73fe}\u{3092}\u{30d1}\u{30fc}\u{30b9}\u{3057}\u{3001}DateTime\u{578b}\u{306b}\u{5909}\u{63db}\u{3059}\u{308b}\u{3053}\u{3068}\u{3092}\u{76ee}\u{6a19}\u{3068}\u{3057}\u{3066}\u{3044}\u{308b} Gem \u{3067}\u{3059}\u{3002}"
  s.email = "aoki@u-ne.co"
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
    "lib/horai.rb",
    "lib/ja_number.rb",
    "spec/horai_spec.rb",
    "spec/spec_helper.rb"
  ]
  s.homepage = "http://github.com/wneko/horai"
  s.licenses = ["MIT"]
  s.require_paths = ["lib"]
  s.rubygems_version = "1.8.11"
  s.summary = "\u{65e5}\u{672c}\u{8a9e}\u{306e}\u{6642}\u{523b}\u{8868}\u{73fe}\u{3092}\u{30d1}\u{30fc}\u{30b9}\u{3057}\u{3001}DateTime\u{578b}\u{306b}\u{5909}\u{63db}\u{3059}\u{308b} Gem"

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<i18n>, ["~> 0.6.0"])
      s.add_runtime_dependency(%q<activesupport>, ["~> 3.0.0"])
      s.add_runtime_dependency(%q<rparsec-ruby19>, ["~> 1.0"])
      s.add_development_dependency(%q<rspec>, ["~> 2.8.0"])
      s.add_development_dependency(%q<rdoc>, ["~> 3.12"])
      s.add_development_dependency(%q<jeweler>, ["~> 1.8.3"])
      s.add_development_dependency(%q<guard-shell>, [">= 0"])
      s.add_development_dependency(%q<guard-rspec>, [">= 0"])
      s.add_development_dependency(%q<pry>, [">= 0"])
    else
      s.add_dependency(%q<i18n>, ["~> 0.6.0"])
      s.add_dependency(%q<activesupport>, ["~> 3.0.0"])
      s.add_dependency(%q<rparsec-ruby19>, ["~> 1.0"])
      s.add_dependency(%q<rspec>, ["~> 2.8.0"])
      s.add_dependency(%q<rdoc>, ["~> 3.12"])
      s.add_dependency(%q<jeweler>, ["~> 1.8.3"])
      s.add_dependency(%q<guard-shell>, [">= 0"])
      s.add_dependency(%q<guard-rspec>, [">= 0"])
      s.add_dependency(%q<pry>, [">= 0"])
    end
  else
    s.add_dependency(%q<i18n>, ["~> 0.6.0"])
    s.add_dependency(%q<activesupport>, ["~> 3.0.0"])
    s.add_dependency(%q<rparsec-ruby19>, ["~> 1.0"])
    s.add_dependency(%q<rspec>, ["~> 2.8.0"])
    s.add_dependency(%q<rdoc>, ["~> 3.12"])
    s.add_dependency(%q<jeweler>, ["~> 1.8.3"])
    s.add_dependency(%q<guard-shell>, [">= 0"])
    s.add_dependency(%q<guard-rspec>, [">= 0"])
    s.add_dependency(%q<pry>, [">= 0"])
  end
end

