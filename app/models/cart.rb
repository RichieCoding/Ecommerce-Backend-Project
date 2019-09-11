class Cart < ApplicationRecord
  belongs_to :user
  has_many :cart_items
  has_many :products , through: :cart_items

  def products
    product = self.cart_items.map { |items| items.product_id }
    current_product = Product.find(product)
    # current_cart_item = CartItem.find_by({product_id: current_product.id})
    current_product
  end

  def cart_products
    # product = self.cart_items.map { |items| Product.find(items.id) }
    # hello = product.map{ | item | CartItem.find(item.id) }
    self.cart_items
  end

end
