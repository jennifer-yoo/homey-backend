class CreateFurnitures < ActiveRecord::Migration[6.0]
  def change
    create_table :furnitures do |t|
      t.string :category
      t.float :price
      t.string :name
      t.string :color
      t.string :description
      t.string :image
      t.string :threeD

      t.timestamps
    end
  end
end
