class OrdersController < ApplicationController

  def index
    if current_user.admin?
      orders = Order.all.order(created_at: :desc)
      render json: orders, methods: [:products, :user, :date, :time], :except => [:created_at, :updated_at]
    else 
      render json: { errors: 'product.errors.full_messages' }
    end
  end 

  def show
    if current_user
      order = Order.find(params[:id])
      render json: order, methods: [:products, :user, :date, :time], :except => [:created_at, :updated_at]
    else
      render json: { errors: 'order.errors.full_messages'}
    end
  end

  

end
