class FixVariantIdName < ActiveRecord::Migration[5.2]
  def change
    rename_column :products, :varientID, :varientId
  end
end
