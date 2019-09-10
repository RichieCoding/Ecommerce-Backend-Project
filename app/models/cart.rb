class Cart < ApplicationRecord
  belongs_to :user
  has_many :cart_items

  def products
    product = self.cart_items.map { |items| items.product_id }
    Product.find(product)
  end

end
