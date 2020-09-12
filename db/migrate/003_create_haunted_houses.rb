# Create your haunted_houses migration here

# Create your costume_stores migration here

class CreateHauntedHouses < ActiveRecord::Migration[5.2]
    def change
        create_table :haunted_houses do |h_houses|
            h_houses.string :name
            h_houses.string :location
            h_houses.string :theme
            h_houses.integer :price
            h_houses.boolean :family_friendly
            h_houses.timestamp :opening_date
            h_houses.timestamp :closing_date
            h_houses.string :description

        end
    end
end