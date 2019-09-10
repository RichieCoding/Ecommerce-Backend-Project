class CartsController < ApplicationController

  def index
    carts = Cart.all
    render json: carts, include: [:cart_items], methods: [:products]
  end

  def show
    cart = Cart.find(params[:id])
    render json: cart, methods: [:products]
  end

end
