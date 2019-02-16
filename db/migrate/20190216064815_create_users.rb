class CreateUsers < ActiveRecord::Migration[5.2]
  def change
    create_table :users do |t|
      t.string "name", :null => false, :limit => 255
      t.string "username", :null => false, :limit => 10, :unique => true
      t.integer "address_id", :null => true
      t.string "password", :null => false
      t.integer "contact_number", :null => false
      t.string "email", :null => false
      t.string "user_type", :null => false, :default => 'user' 	
      t.timestamps
    end
	end
end
