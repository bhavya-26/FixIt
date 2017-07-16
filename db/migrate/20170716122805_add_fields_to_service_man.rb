class AddFieldsToServiceMan < ActiveRecord::Migration
  def change
  	add_column :service_men, :name, :string
  	add_column :service_men, :address, :string	
  	add_column :service_men, :ph_no, :integer
  	add_column :service_men, :gender, :string
  	add_column :service_men, :age, :integer
  	add_column :service_men, :service_type, :integer	
  	add_column :service_men, :rating, :integer	
  end
end
