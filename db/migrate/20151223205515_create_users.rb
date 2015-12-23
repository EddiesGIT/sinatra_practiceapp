class CreateUsers < ActiveRecord::Migration
  def change
  	create_table :posts do |t|
  		t.string :first_name
  		t.string :last_name
  		t.string :password
  		t.string :email_address
  		t.timestamps :null: false
  end
end
