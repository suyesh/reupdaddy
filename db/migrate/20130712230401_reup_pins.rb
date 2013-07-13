class ReupPins < ActiveRecord::Migration
  def up
create_table :reuppins do |t|
t.integer :simple_mobile
t.integer :ultra_mobile
t.integer :lyca_mobile
t.integer :h2o_wireless
t.integer :tmobile
t.integer :att
t.integer :net10
t.integer :boss_revolution
end
end
  def down
  	drop_table :reuppins
  end
end
