# Create your costume_stores migration here
class CostumeStores < ActiveRecord::Migration
    def change
        create_table :costume_stores do |c|
            c.string :name
            c.string :location
            c.integer :costume_inventory
            c.integer :num_of_employees
            c.timestamps
        end
    end
end
