require File.dirname(__FILE__) + "/../data-dictionary.rb"
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

describe "Get on /api/v0.1/data_element/:den" do
  before(:each) do
    DataElement.create(
      :data_element_number => "0001",
      :human_name => "Leave Status Code",
      :column_name => "loa_status_ind",
      :description => "Code indicating blah blah...",
      :type => "alphanumeric",
      :length => "1", 
      :table => "PPPPER")
  end
  it "should return a data element by den" do
    get "/api/v0.1/data_element/0001"
    last_response.should be_ok
  end
end
