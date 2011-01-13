class DataElement < ActiveRecord::Base
  validates_uniqueness_of :data_element_number
end