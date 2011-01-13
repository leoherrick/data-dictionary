require "rubygems"
require "net/http"
require "json"

class Net::HTTP
  def self.post_attributes_as_json(uri, attributes)
    http = Net::HTTP.new(uri.host, uri.port)
    request = Net::HTTP::Post.new(uri.request_uri)
    request.set_body_internal(attributes.to_json)
    request["Content-Type"] = "application/json"
    return http.request(request)    
  end

  def self.put_attributes_as_json(uri, attributes)
    http = Net::HTTP.new(uri.host, uri.port)
    request = Net::HTTP::Put.new(uri.request_uri)
    request.set_body_internal(attributes.to_json)
    request["Content-Type"] = "application/json"
    return http.request(request)    
  end
end

module PPS
  class DataElement
    class << self
      attr_accessor :base_uri
    end
    
    def self.find_by_data_element_number(data_element_number)
      uri = URI.parse("#{base_uri}/api/v0.1/data_elements/#{data_element_number}")
      response = Net::HTTP.get_response(uri)
      if response.code == "200"
        JSON.parse(response.body)
      elsif response.code == "404"
        nil
      else
        raise response.body
      end
    end
    
    def self.create(attributes)
      uri = URI.parse("#{base_uri}/api/v0.1/data_elements")
      response = Net::HTTP.post_attributes_as_json(uri, attributes)
      if response.code == "200"
        JSON.parse(response.body)
      else
        raise response.body
      end
    end
    
    def self.update(data_element_number, attributes)
      uri = URI.parse("#{base_uri}/api/v0.1/data_elements/#{data_element_number}")
      response = Net::HTTP.put_attributes_as_json(uri, attributes)
      if response.code == "200"
        JSON.parse(response.body)
      else
        raise response.body
      end
    end
    
    def self.destroy(data_element_number)
      uri = URI.parse("#{base_uri}/api/v0.1/data_elements/#{data_element_number}")
      http = Net::HTTP.new(uri.host, uri.port)
      request = Net::HTTP::Delete.new(uri.path)
      http.request(request).code == "200"
    end
  end
end