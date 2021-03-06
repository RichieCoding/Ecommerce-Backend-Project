class Product < ApplicationRecord
  has_many :order_products
  has_many :cart_items


  def size_label 
    if self.size == "Small"
      "a"
    elsif self.size == "Medium"
      "b"
    elsif self.size == "Large"
      "c"
    elsif self.size == "XLarge"
      "d"
    else
      "e"
    end
  end
  
end
