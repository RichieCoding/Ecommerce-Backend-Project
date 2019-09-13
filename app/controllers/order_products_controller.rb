class OrderProductsController < ApplicationController

  def index
    order_products = OrderProduct.all
    render json: order_products, include: ['product']
  end

  def earnings
    total = 0
    OrderProduct.all.each do |orderData|
      orderData.product.each do |product|
        total += product.price
      end
    end
    return total
  end

end
