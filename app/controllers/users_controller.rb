class UsersController < ApplicationController

  def index 
    user = User.all

    render json: user
  end

  def create
    user = User.create(user_params)
    if user.valid?
      render json: { token: encode_token(user_payload(user)) }
    else
      render json: { errors: user.errors.full_messages }
    end
  end

  def profile
    render json: current_user
  end

  private

  def user_params
    params.permit(:first_name, :last_name, :email, :address, :city, :state, :zipcode, :username, :password)
  end
end
