Rails.application.routes.draw do
	
  devise_for :users
  get 'home/index'
  get 'home/about_us'
  resources :dishes
  resources :comments
  resources :orders
  resources :restaurants


  root to: "home#index"

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
