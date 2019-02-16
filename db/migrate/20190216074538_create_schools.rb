class CreateSchools < ActiveRecord::Migration[5.2]
  def change
    create_table :schools do |t|
      t.string "name" , :null => false
      t.integer "contact_number", :null => false 
      t.string "website", :null => true 
      t.date "establishment_date", :null=>false 
      t.text "introduction", :null => false 
      t.string "email", :null => false 
	  t.string "permalink", :null => true 
	  t.timestamps
	end
  end
end
