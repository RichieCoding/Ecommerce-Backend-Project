class CreateProducts < ActiveRecord::Migration[5.2]
  def change
    create_table :products do |t|
      t.string :name
      t.string :color
      t.string :size
      t.integer :quantity
      t.integer :price
      t.string :varientID
      t.string :description
      t.string :imageUrl

      t.timestamps
    end
  end
end
