class CartsController < ApplicationController

  def index
    carts = Cart.all
    render json: carts, include: [:cart_items]
  end

  def show
    cart = Cart.find(params[:id])
    render json: cart, include: [:cart_items, :products]
  end

  def checkout
    user = logged_in_user
    current_cart = user.cart
    current_order = Order.create(user_id: user.id )
    current_cart.products.each { |product| OrderProduct.create(order_id: current_order.id , product: product) }
    CartItem.where(cart_id: current_cart.id).destroy_all
  end

end
