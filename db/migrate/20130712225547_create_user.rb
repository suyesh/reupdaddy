class CreateUser < ActiveRecord::Migration
  
 def up
create_table :users do |t|
t.string :email
t.integer :balance
t.string :location
t.integer :store_id
end
end
  def down
  	drop_table :users
  end
end
