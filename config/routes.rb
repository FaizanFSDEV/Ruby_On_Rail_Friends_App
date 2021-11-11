Rails.application.routes.draw do
  devise_for :users
  root 'friends#index'
  get 'home/about'
  resources :friends
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html

end
