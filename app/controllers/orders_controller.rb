class OrdersController < ApplicationController

  def index
    # if current_user.admin?
      orders = Order.all
      render json: orders, include: ["order_products"]
    # else 
    #   render json: { errors: 'product.errors.full_messages' }
    # end
  end 

  def show
    # if current_user
      order = Order.find(params[:id])
      render json: order, include: ["order_products"]
    # else
    #   render json: { errors: 'order.errors.full_messages'}
    # end
  end

end
