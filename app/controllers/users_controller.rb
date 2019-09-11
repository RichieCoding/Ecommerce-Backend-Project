class UsersController < ApplicationController

  def index 
    # if logged_in_user.admin?
      users = User.all
      render json: users, include: ['orders', 'cart']
    # else
    #   render json: { errors: 'user.errors.full_messages' }
    # end
  end

  def show
    if logged_in_user
      user = User.find(params[:id])
      render json: user, include: ['orders', 'cart']
    else
      render json: { errors: 'user.errors.full_messages' }
    end
  end

  def create
    user = User.create(user_params)
    user.create_cart
    if user.valid?
      render json: { token: encode_token(user_payload(user)) }
    else
      render json: { errors: user.errors.full_messages }
    end
  end

  def update 
    user = User.find(params[:id])
    user.update(user_params)
    render json: user
  end

  def profile
    render json: logged_in_user, include: [:cart, :orders]
  end

  private

  def user_params
    params.permit(:first_name, :last_name, :email, :address, :city, :state, :zipcode, :username, :password)
  end
end
