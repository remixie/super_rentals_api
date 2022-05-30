class CreateRentals < ActiveRecord::Migration[7.0]
  def change
    create_table :rentals do |t|
      t.string :title
      t.string :owner
      t.string :city
      t.float :lat
      t.float :lng
      t.string :category
      t.integer :float
      t.string :image
      t.string :description
      t.timestamps
    end
    change_column :rentals, :id, :string
  end
end
