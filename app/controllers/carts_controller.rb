class CartsController < ApplicationController

  def index
    carts = Cart.all
    render json: carts, include: [:cart_items]
  end

  # def show
  #   cart = Cart.find(params[:id])
  #   render json: cart, include: [:cart_items, :products]
  # end

  # def checkout
  #   byebug
  #   current_cart = 
  #   cart_user = User.find_by(user: current_cart.user)
  # end

end
