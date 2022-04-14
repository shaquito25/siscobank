Rails.application.routes.draw do
  get 'products/index'
  get '/products', to: 'products#index' 
  get '/products/:id', to: 'products#show', as: :product 
end