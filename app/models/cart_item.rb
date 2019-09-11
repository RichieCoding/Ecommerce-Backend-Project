class CartItem < ApplicationRecord
  belongs_to :cart
  belongs_to :product

  def products
    # debugger
    product = self.product_id
    Product.find(product) 
  end

  # def cart_id
  #   cart_id = self.cart_id
  #   CartItem.find_by(cart_id: cart_id)
  # end

end
