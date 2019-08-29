class UsersController < ApplicationController
  def create
    user = User.create(user_params)
    if user.valid?
      # payload = user_payload(user)

      # token = JWT.encode payload, 'chocolatehappybirthday', 'HS256'

      render json: { token: encode_token(user_payload(user)) }
    else
      render json: { errors: user.errors.full_messages }
    end
  end

  private

  def user_params
    params.permit(:first_name, :last_name, :email, :address, :city, :state, :zipcode, :username, :password)
  end
end
