Rails.application.routes.draw do
  resources :friendships
  resources :messages
  devise_for :users
  root 'pages#home'
  get '/friends' => 'friendships#index'
end
