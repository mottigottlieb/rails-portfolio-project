class CreateUsers < ActiveRecord::Migration[5.0]
  def change
    create_table :users do |t|
    	t.string :username
    	t.password :password_digest
  		t.string :email
    	t.string :first_name
    	t.string :last_name
    	t.string :street_address
    	t.string :city
    	t.string :zip 
    end
  end
end
