# Create your costume_stores migration here
class CreateCostumeStores < ActiveRecord::Migration[4.2]
  def change
    create_table :costume_stores do |t|
      t.text :name
      t.text :location
      t.integer :costume_inventory
      t.integer :num_of_employees
      t.text :business_status
      t.time :opening_time
      t.time :closing_time
    end
  end
end