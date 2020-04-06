# Create your costume_stores migration here\class CreateCostumes < ActiveRecord::Migration[5.1]
class CreateCostumeStores < ActiveRecord::Migration[5.1]
  def change
   create_table :costume_stores do |t|
     t.string :name
     t.string :location
     t.integer :costume_inventory
     t.integer :num_of_employees
     t.boolean :still_in_business
     t.datetime :opening_time
     t.datetime :closing_time
     t.timestamps null: false
     #t. created_at
     #t. updated_at
   end
 end
end
