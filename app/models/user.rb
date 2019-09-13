class User < ApplicationRecord
  has_secure_password
  has_many :orders
  has_one :cart

  def create_cart
    user = self.id 
    Cart.create(user_id: user)
  end

end
