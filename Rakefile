require 'rubygems'
require 'bundler'
begin
  Bundler.setup(:default, :development)
rescue Bundler::BundlerError => e
  $stderr.puts e.message
  $stderr.puts "Run `bundle install` to install missing gems"
  exit e.status_code
end
require 'rake'

require 'jeweler'
Jeweler::Tasks.new do |gem|
  # gem is a Gem::Specification... see http://docs.rubygems.org/read/chapter/20 for more options
  gem.name = "xml_to_json"
  gem.homepage = "http://github.com/mtodd/xml_to_json"
  gem.license = "MIT"
  gem.summary = %Q{Transforms XML to JSON}
  gem.description = %Q{Transforms a string of XML into a string of JSON}
  gem.email = "chiology@gmail.com"
  gem.authors = ["Matt Todd"]
  
  gem.add_runtime_dependency 'nokogiri', '1.4.3.1'
  
  gem.add_development_dependency 'yajl-ruby', '0.7.8'
  gem.add_development_dependency 'activesupport', '3.0.1'
  gem.add_development_dependency 'builder', '2.1.2'
  
  gem.add_development_dependency 'rspec', '2.1.0'
  gem.add_development_dependency 'bundler', '~> 1.0.0'
  gem.add_development_dependency 'jeweler', '~> 1.5.0.pre6'
  gem.add_development_dependency 'rcov', '>= 0'
end
Jeweler::RubygemsDotOrgTasks.new

require 'rspec/core'
require 'rspec/core/rake_task'
RSpec::Core::RakeTask.new(:spec) do |spec|
  spec.pattern = FileList['spec/**/*_spec.rb']
end

RSpec::Core::RakeTask.new(:rcov) do |spec|
  spec.pattern = 'spec/**/*_spec.rb'
  spec.rcov = true
end

task :default => :spec

require 'rake/rdoctask'
Rake::RDocTask.new do |rdoc|
  version = File.exist?('VERSION') ? File.read('VERSION') : ""

  rdoc.rdoc_dir = 'rdoc'
  rdoc.title = "xml_to_json #{version}"
  rdoc.rdoc_files.include('README*')
  rdoc.rdoc_files.include('lib/**/*.rb')
end
