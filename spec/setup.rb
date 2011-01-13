require File.dirname(__FILE__) + "/../service.rb"
require File.dirname(__FILE__) + "/../client.rb"
require 'rspec'
require 'rack/test'
require 'test/unit'
require 'sinatra'
require 'json'
Test::Unit::TestCase.send :include, Rack::Test::Methods

RSpec.configure do |conf|
  conf.include Rack::Test::Methods
end

def app
  Sinatra::Application
end
