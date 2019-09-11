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

  def create
    # if logged_in_user
      cart_item = CartItem.create(cart_item_params)
      render json: cart_item
    # else
    #   render json: { errors: product.errors.full_messages }
    # end
  end

  def update 
    cart_item = CartItem.find(params[:id])
    # byebug
    cart_item.count=params[:count]
    cart_item.save
    render json: cart_item
  end

  def destroy
    cart_item = CartItem.find(params[:id])
    cart_item.destroy
    render json: cart_item
  end



  private

  def cart_item_params
    params.permit(:id, :cart_id, :product_id, :created_at, :updated_at)
  end
  

end
