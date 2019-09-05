class ProductsController < ApplicationController
  def index 
    products = Product.all.sort{ |a,b| a[:name] + a.size_label <=> b[:name] + b.size_label}
    render json: products
  end

  def show
    product = Product.find(params[:id])
    render json: product
  end

  def update 
    if current_user.admin?
      product = Product.find(params[:id])
      product.update(product_params)
      render json: product
    else
      render json: { errors: user.errors.full_messages }
    end
  end


  private

  def product_params
    params.permit(:name, :size, :color, :quantity, :price, :variantID, :description, :imageUrl)
  end


end
