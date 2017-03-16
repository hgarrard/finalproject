Rails.application.routes.draw do
  get 'admin' => 'admin#index'
  controller :sessions do
  get 'login' => :new
  post 'login' => :create
  delete 'logout' => :destroy
  get 'static_pages/home'
  get 'static_pages/help'
  get 'static_pages/ads'
end

  resources :users
  resources :orders
  resources :line_items
  resources :carts
  root 'store#index', as: 'store_index'
  resources :products 
# For details on the DSL available within this file, see
# http://guides.rubyonrails.org/routing.html
end