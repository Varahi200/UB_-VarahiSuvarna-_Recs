Rails.application.routes.draw do
  devise_for :users
  devise_for :installs
  resources :messages
  root 'messages#index'
end
