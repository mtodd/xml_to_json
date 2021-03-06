# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{xml_to_json}
  s.version = "0.0.2"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Matt Todd"]
  s.date = %q{2011-03-09}
  s.description = %q{Transforms a string of XML into a string of JSON}
  s.email = %q{chiology@gmail.com}
  s.files = [
    "Gemfile",
    "Gemfile.lock",
    "Rakefile",
    "Readme.textile",
    "VERSION",
    "lib/xml_to_json.rb",
    "lib/xml_to_json/string.rb",
    "spec/spec_helper.rb",
    "spec/string_spec.rb",
    "spec/xml_to_json_spec.rb",
    "vendor/xml2json-xslt/COPYRIGHT.txt",
    "vendor/xml2json-xslt/README.txt",
    "vendor/xml2json-xslt/test-js.xml",
    "vendor/xml2json-xslt/test-js2.xml",
    "vendor/xml2json-xslt/test-json.xml",
    "vendor/xml2json-xslt/test-json2.xml",
    "vendor/xml2json-xslt/xml2js.xslt",
    "vendor/xml2json-xslt/xml2json-patched.xslt",
    "vendor/xml2json-xslt/xml2json.xslt",
    "xml_to_json.gemspec"
  ]
  s.homepage = %q{http://github.com/mtodd/xml_to_json}
  s.licenses = ["MIT"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.4.2}
  s.summary = %q{Transforms XML to JSON}
  s.test_files = [
    "spec/spec_helper.rb",
    "spec/string_spec.rb",
    "spec/xml_to_json_spec.rb"
  ]

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<nokogiri>, [">= 0"])
      s.add_development_dependency(%q<yajl-ruby>, ["~> 0.7.8"])
      s.add_development_dependency(%q<activesupport>, ["~> 3.0.5"])
      s.add_development_dependency(%q<builder>, ["~> 2.1.2"])
      s.add_development_dependency(%q<rspec>, ["~> 2.1.0"])
      s.add_development_dependency(%q<bundler>, ["~> 1.0.0"])
      s.add_development_dependency(%q<jeweler>, ["~> 1.5.2"])
      s.add_development_dependency(%q<rcov>, ["~> 0.9.9"])
    else
      s.add_dependency(%q<nokogiri>, [">= 0"])
      s.add_dependency(%q<yajl-ruby>, ["~> 0.7.8"])
      s.add_dependency(%q<activesupport>, ["~> 3.0.5"])
      s.add_dependency(%q<builder>, ["~> 2.1.2"])
      s.add_dependency(%q<rspec>, ["~> 2.1.0"])
      s.add_dependency(%q<bundler>, ["~> 1.0.0"])
      s.add_dependency(%q<jeweler>, ["~> 1.5.2"])
      s.add_dependency(%q<rcov>, ["~> 0.9.9"])
    end
  else
    s.add_dependency(%q<nokogiri>, [">= 0"])
    s.add_dependency(%q<yajl-ruby>, ["~> 0.7.8"])
    s.add_dependency(%q<activesupport>, ["~> 3.0.5"])
    s.add_dependency(%q<builder>, ["~> 2.1.2"])
    s.add_dependency(%q<rspec>, ["~> 2.1.0"])
    s.add_dependency(%q<bundler>, ["~> 1.0.0"])
    s.add_dependency(%q<jeweler>, ["~> 1.5.2"])
    s.add_dependency(%q<rcov>, ["~> 0.9.9"])
  end
end

