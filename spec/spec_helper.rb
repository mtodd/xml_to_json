$:.unshift(File.expand_path(File.join(File.dirname(__FILE__), '..', 'lib')))
require 'rubygems'
require 'bundler/setup'
require 'xml_to_json'

require 'rspec'

require 'active_support/core_ext/array/conversions'
require 'active_support/core_ext/hash/conversions'
require 'yajl/json_gem'
