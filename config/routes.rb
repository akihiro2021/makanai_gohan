Rails.application.routes.draw do
  get 'users/new'
  get 'pages/index'
  root 'pages#index'
  
  resources :users
end
