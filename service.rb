require "rubygems"
require "active_record"
require "sinatra"
require "models/data_element"

env_index = ARGV.index("-e")
env_arg = ARGV[env_index + 1] if env_index
env = env_arg || ENV["SINATRA_ENV"] || "development"
databases = YAML.load_file( "config/database.yml" )
ActiveRecord::Base.establish_connection(databases[env])
ActiveRecord::Base.include_root_in_json = false

if env == "test"
  puts "starting in test mode"
  DataElement.destroy_all
  DataElement.create(
    :data_element_number => "0156",
    :human_name => "Leave Status Code",
    :column_name => "loa_status_ind",
    :description => "Code indicating blah blah...",
    :data_type => "alphanumeric",
    :length => 1, 
    :table => "PPPPER"
  )
end

if env == "staging"
  puts "starting in staging mode"
end

get '/api/v0.1/data_elements/:den' do
  data_element = DataElement.find_by_data_element_number(params[:den])
  if data_element
    data_element.to_json
  else
    error 404, {:error => "data element not found"}.to_json
  end
end

post '/api/v0.1/data_elements' do
  begin
    data_element = DataElement.create(JSON.parse(request.body.read))
    if data_element.valid?
      data_element.to_json
    else
      error 400, data_element.errors.to_json
    end
  rescue => e
    error 400, e.message.to_json
  end
end

put '/api/v0.1/data_elements/:den' do
  data_element = DataElement.find_by_data_element_number(params[:den])
  if data_element
    begin 
      if data_element.update_attributes(JSON.parse(request.body.read))
        data_element.to_json
      else
        error 400, data_element.errors.to_json
      end
    rescue => e
      error 400, e.messages.to_json
    end
  else 
    error 404, {:error => "data element not found"}.to_json
  end
end

delete '/api/v0.1/data_elements/:den' do
  data_element = DataElement.find_by_data_element_number(params[:den])
  if data_element
    data_element.destroy
    data_element.to_json
  else 
    error 404, {:error => "data element not found"}.to_json
  end
end