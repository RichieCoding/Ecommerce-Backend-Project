class ApplicationController < ActionController::API

  def encode_token(payload)
    JWT.encode payload, secret, 'HS256'
  end

  def user_payload(user)
    { user_id: user.id }
  end

  def secret
    Rails.application.credentials.my_app_secret
  end

  def token
    request.headers["Authorization"]
  end

  def decoded_token
    # debugger
    JWT.decode token, secret, true, { algorithm: 'HS256'}
  end

  def logged_in_user
    user_id = decoded_token[0]["user_id"]
    User.find(user_id)
  end

  def logged_in?
    !!logged_in_user
  end

  def authorized
    render json: { message: "Please log in" }, status: :unauthorized unless logged_in?
  end

end
