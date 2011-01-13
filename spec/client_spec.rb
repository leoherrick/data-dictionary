require "setup"

describe "client" do
  before(:each) do
    PPS::DataElement.base_uri = "http://localhost:3000"
  end
  
  context "tests with fresh database" do
    after(:each) do
      PPS::DataElement.destroy("0140")
    end
    
    it "should create a data element" do
      data_element = PPS::DataElement.create({
        :data_element_number => "0140",
        :human_name => "Separation Date",
        :column_name => "separate_date",
        :description => "Date indicating blah blah...",
        :data_type => "numeric",
        :length => 6, 
        :table => "PPPPER"
      })
      data_element["data_element_number"].should == "0140"
      data_element["human_name"].should == "Separation Date"
      data_element["column_name"].should == "separate_date"
      data_element["description"].should == "Date indicating blah blah..."
      data_element["data_type"].should == "numeric"
      data_element["length"].should == 6
      data_element["table"].should == "PPPPER"
      PPS::DataElement.find_by_data_element_number("0140").should == data_element
    end
    
    it "should return nil for a data element not found" do
      PPS::DataElement.find_by_data_element_number("9999").should be_nil
    end
  end
  
  context "tests with data element 0140 in the database" do 
    before(:each) do
      data_element = PPS::DataElement.create({
        :data_element_number => "0140",
        :human_name => "Separation Date",
        :column_name => "separate_date",
        :description => "Date indicating blah blah...",
        :data_type => "numeric",
        :length => 6, 
        :table => "PPPPER"
      }) 
    end
    
    after(:each) do
      PPS::DataElement.destroy("0140")
    end
  
    it "should get a data element" do
      data_element = PPS::DataElement.find_by_data_element_number("0140")
      data_element["data_element_number"].should == "0140"
      data_element["human_name"].should == "Separation Date"
      data_element["column_name"].should == "separate_date"
      data_element["description"].should == "Date indicating blah blah..."
      data_element["data_type"].should == "numeric"
      data_element["length"].should == 6
      data_element["table"].should == "PPPPER"
    end
        
    it "should update a data element" do
      data_element = PPS::DataElement.update("0140", {:description => "This description has been modified"})
      data_element["data_element_number"].should == "0140"
      data_element["description"].should == "This description has been modified"
      PPS::DataElement.find_by_data_element_number("0140").should == data_element
    end
    
    it "should destroy a data element" do
      PPS::DataElement.destroy("0140").should == true
      PPS::DataElement.find_by_data_element_number("0140").should be_nil
    end
  end
end
