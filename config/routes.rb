Rails.application.routes.draw do
  devise_for :users
  resources :friends #done automatically
  get 'home/index'
  get 'home/about'
  root 'home#index' #home page or root page
  get "up" => "rails/health#show", as: :rails_health_check
end
