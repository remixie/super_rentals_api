class Updatebedroom < ActiveRecord::Migration[7.0]
  def change
    rename_column :rentals, :bedroom, :bedrooms
  end
end
