require "setup"


describe "service" do 
  before(:each) do
    DataElement.delete_all
  end
  
  describe "GET on /api/v0.1/data_elements/:den" do
    before(:each) do
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
      
    it "should return a data element by den" do
      get "/api/v0.1/data_elements/0156"
      last_response.should be_ok
      attributes = JSON.parse(last_response.body)
      attributes["data_element_number"].should == "0156"
    end
    
    it "should return the den and 6 attributes" do
      get "/api/v0.1/data_elements/0156"
      last_response.should be_ok
      attributes = JSON.parse(last_response.body)
      attributes["human_name"].should == "Leave Status Code"
      attributes["column_name"].should == "loa_status_ind"
      attributes["description"].should == "Code indicating blah blah..."
      attributes["data_type"].should == "alphanumeric"
      attributes["length"].should == 1
      attributes["table"].should == "PPPPER"
    end
    
    it "should return 404 for a user that doen't exist" do
      get 'api/v0.1/data_elements/0157'
      last_response.status.should == 404
    end
  end
    
  describe "POST on /api/v0.1/data_elements" do
    it "should create a data element" do
      post '/api/v0.1/data_elements', {
        :data_element_number => "0156",
        :human_name => "Leave Status Code",
        :column_name => "loa_status_ind",
        :description => "Code indicating blah blah...",
        :data_type => "alphanumeric",
        :length => 1, 
        :table => "PPPPER"
      }.to_json
      last_response.should be_ok
      get 'api/v0.1/data_elements/0156'
      attributes = JSON.parse(last_response.body)
      attributes["data_element_number"].should == "0156"
      attributes["human_name"].should == "Leave Status Code"
      attributes["column_name"].should == "loa_status_ind"
      attributes["description"].should == "Code indicating blah blah..."
      attributes["data_type"].should == "alphanumeric"
      attributes["length"].should == 1
      attributes["table"].should == "PPPPER"
    end
    
    it "should return error if post data fails ActiveRecord validations" do
      DataElement.create(
        :data_element_number => "0156",
        :human_name => "Leave Status Code",
        :column_name => "loa_status_ind",
        :description => "Code indicating blah blah...",
        :data_type => "alphanumeric",
        :length => 1, 
        :table => "PPPPER"
      )

      post '/api/v0.1/data_elements', {
        :data_element_number => "0156",
        :human_name => "Leave Status Code",
        :column_name => "loa_status_ind",
        :description => "Code indicating blah blah...",
        :data_type => "alphanumeric",
        :length => 1, 
        :table => "PPPPER"
      }.to_json
      last_response.status.should == 400
    end
  end
  
  describe "PUT on /api/v0.1/data_elements/:den" do
    it "should update a data_element" do
      DataElement.create(
        :data_element_number => "0156",
        :human_name => "Leave Status Code",
        :column_name => "loa_status_ind",
        :description => "Code indicating blah blah...",
        :data_type => "alphanumeric",
        :length => 1, 
        :table => "PPPPER"
      )
      put '/api/v0.1/data_elements/0156', {
        :length => 2
      }.to_json
      last_response.should be_ok
      get 'api/v0.1/data_elements/0156'
      attributes = JSON.parse(last_response.body)
      attributes["length"].should == 2
    end
    
    it "should return error if put data fails ActiveRecord validations" do
      DataElement.create(
        :data_element_number => "0156",
        :human_name => "Leave Status Code",
        :column_name => "loa_status_ind",
        :description => "Code indicating blah blah...",
        :data_type => "alphanumeric",
        :length => 1, 
        :table => "PPPPER"
      )
      DataElement.create(
        :data_element_number => "0140",
        :human_name => "Separation Date",
        :column_name => "separate_date",
        :description => "Date indicating blah blah...",
        :data_type => "numeric",
        :length => 6, 
        :table => "PPPPER"
      )
      put '/api/v0.1/data_elements/0156', {
        :data_element_number => "0140"
      }.to_json
      last_response.status.should == 400
    end

    it "should return 404 if missing den" do
      put '/api/v0.1/data_elements/0111', {
        :length => 4
      }.to_json
      last_response.status.should == 404
    end
  end
  describe "DELETE on api/v0.1/data_elements/:den" do
    it "should delete a data element" do
      DataElement.create(
        :data_element_number => "0156",
        :human_name => "Leave Status Code",
        :column_name => "loa_status_ind",
        :description => "Code indicating blah blah...",
        :data_type => "alphanumeric",
        :length => 1, 
        :table => "PPPPER"
      )
      delete 'api/v0.1/data_elements/0156'
      last_response.should be_ok
      get 'api/v0.1/data_elements/0156'
      last_response.status.should == 404
    end
  end
end
