class CreateFurnitures < ActiveRecord::Migration[6.0]
  def change
    create_table :furnitures do |t|
      t.string :room
      t.string :category
      t.float :price
      t.string :name
      t.string :color
      t.integer :rating
      t.string :image

      t.timestamps
    end
  end
end
