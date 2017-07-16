class AddCustomerFieldsToCustomers < ActiveRecord::Migration
  def change
  	add_column :customers, :name, :string
  	add_column :customers, :address, :string	
  	add_column :customers, :ph_no, :integer
  end
end
