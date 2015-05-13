class CreateContacts < ActiveRecord::Migration
  def change
    create_table :contacts do |t|
    	t.string :name
    	t.string :adress
    	t.string :number_phone
    	t.string :email
      	t.timestamps null: false
      
    end
  end
end
