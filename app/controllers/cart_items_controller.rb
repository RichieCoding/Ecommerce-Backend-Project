class CartItemsController < ApplicationController

  def index
    cart_items = CartItem.all
    render json: cart_items, methods: [:products]
  end

  def show
    user=User.find(params[:id])
    cart=user.cart 
    cart_item=cart.cart_items
    render json: cart_item, methods: [:products]
  end

  # def create
  #   if current_user
  #     cart_item = CartItem.create(product_params)
  #     render json: cart_item
  #   else
  #     render json: { errors: product.errors.full_messages }
  #   end
  # end

  def update 
    cart_item = CartItem.find(params[:id])
    # byebug
    cart_item.count=params[:count]
    cart_item.save
    render json: cart_item
  end

  

end
