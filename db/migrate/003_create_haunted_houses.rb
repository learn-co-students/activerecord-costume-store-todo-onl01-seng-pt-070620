# Create your haunted_houses migration here

class CreateHauntedHouses < ActiveRecord::Migration[5.1]

    def change
        create_table :haunted_houses do |col|
            col.string :name
            col.string :location
            col.string :theme
            col.integer :price
            col.boolean :family_friendly
            col.datetime :opening_date
            col.datetime :closing_date
            col.string :description
         
        end 
    end 

end 