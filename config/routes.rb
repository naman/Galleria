MultipleImageUploadCarrierwave::Application.routes.draw do
  
  get 'auth/:provider/callback' => 'sessions#create' 
  get 'signout'  => 'sessions#destroy', as: 'signout'
  resources :sessions, only: [:create, :destroy]
  resources :home, only: [:show]
  resources :users
  resources :posts
  root 'posts#index'
  get '/' => 'posts#index'
  end
