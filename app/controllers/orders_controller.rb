class OrdersController < ApplicationController

  def index
    if logged_in_user.admin?
      orders = Order.all.order(created_at: :desc)
      render json: orders, methods: [:products, :user, :date, :time], :except => [:created_at, :updated_at]
    else 
      render json: { errors: 'product.errors.full_messages' }
    end
  end 

  def show
    if logged_in_user
      order = Order.find(params[:id])
      render json: order, methods: [:products, :user, :date, :time], :except => [:created_at, :updated_at]
    else
      render json: { errors: 'order.errors.full_messages'}
    end
  end

  # def earnings
  #   orders = Order.all
  #   byebug
  # end

  

end
