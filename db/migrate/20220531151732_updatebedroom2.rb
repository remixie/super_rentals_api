class Updatebedroom2 < ActiveRecord::Migration[7.0]
  def change
    rename_column :rentals, :bedroom, :bedrooms
  end
end
