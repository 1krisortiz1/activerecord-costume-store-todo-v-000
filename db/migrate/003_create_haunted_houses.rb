# Create your haunted_houses migration here
class CreateHauntedHouses < ActiveRecord::Migration[4.2]
    def change
        create_table :haunted_houses do |c|
            c.string :name
            c.string :location
            c.string :theme
            c.integer :num_of_employees
            c.boolean :still_in_business
            c.datetime :opening_time
            c.datetime :closing_time
        end
    end
end
