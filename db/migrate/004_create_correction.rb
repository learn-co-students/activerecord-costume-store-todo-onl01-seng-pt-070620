class CreateCorrection < ActiveRecord::Migration[5.1]
  
  def change
    add_column :costume_stores, :still_in_business, :boolean
  end
end