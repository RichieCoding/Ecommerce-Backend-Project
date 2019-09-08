Rails.application.routes.draw do
  resources :order_products
  resources :orders
  resources :products
  resources :users
  post "/login", to: "auth#login"
  post "/signup", to: "users#create"
  get "/profile", to: "users#profile"
end
