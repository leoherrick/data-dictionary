class CreateDataElements < ActiveRecord::Migration
  def self.up
    create_table :data_elements, :id => :false do |t|
      t.string :data_element_number
      t.string :human_name
      t.string :column_name
      t.string :description
      t.string :type
      t.integer :length
      t.string :table
    end
  end
   
  def self.down
    drop_table :data_elements
  end
   
end