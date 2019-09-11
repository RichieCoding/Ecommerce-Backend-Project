class AddColumnsToCartItem < ActiveRecord::Migration[5.2]
  def change
    add_column :cart_items, :count, :integer, :default => 1
  end
end
