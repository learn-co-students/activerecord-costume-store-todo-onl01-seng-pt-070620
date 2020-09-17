class CreateCostumes < ActiveRecord::Migration[5.2]
    def change
        create_table :costumes do |t|
            t.string :name
            t.integer :price
            t.string :size
            t.string :image_url
            t.timestamps
        end
    end
end

# Define a change method in which to do the migration
# In this change method, create columns with the correct names and 
# value types according to the spec