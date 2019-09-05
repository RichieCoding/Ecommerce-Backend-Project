class Product < ApplicationRecord

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
