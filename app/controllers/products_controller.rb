class ProductsController < ApplicationController
  def index 
    products = Product.all.sort{ |a,b| a[:name] + a.size_label <=> b[:name] + b.size_label}
    render json: products
  end

  def show
    product = Product.find(params[:id])
    render json: product
  end

  def create
    if logged_in_user.admin?
      product = Product.create(product_params)
      render json: product
    else
      render json: { errors: product.errors.full_messages }
    end
  end

  def update 
    if logged_in_user.admin?
      product = Product.find(params[:id])
      product.update(product_params)
      render json: product
    else
      render json: { errors: product.errors.full_messages }
    end
  end

  def destroy
      product = Product.find(params[:id])
      # byebug
      product.destroy
      render json: product
  end


  private

  def product_params
    params.permit(:id, :name, :size, :color, :quantity, :category, :price, :varientId, :description, :imageUrl, :featured, :created_at, :updated_at)
  end


end
