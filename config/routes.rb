Rails.application.routes.draw do
  root 'pages#main'
  devise_for :users
  resources :projects
  get '/about', to: 'pages#about'
  get '/contacts', to: 'pages#contacts'
  get '/index', to: 'pages#index'
end
