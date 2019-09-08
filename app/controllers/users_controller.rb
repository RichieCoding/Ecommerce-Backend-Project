class UsersController < ApplicationController

  def index 
    # if current_user.admin?
      user = User.all
      render json: user, include: ['orders']
    # else
    #   render json: { errors: 'user.errors.full_messages' }
    # end
  end

  def create
    user = User.create(user_params)
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
    render json: current_user
  end

  private

  def user_params
    params.permit(:first_name, :last_name, :email, :address, :city, :state, :zipcode, :username, :password)
  end
end
