class CreateUnits < ActiveRecord::Migration[6.0]
  def change
    create_table :units do |t|
      t.integer :furniture_id
      t.integer :order_id

      t.timestamps
    end
  end
end
