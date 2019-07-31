Rails.application.routes.draw do
  resources :technologies
  devise_for :users
  root 'projects#view'
  resources :projects
  get '/main', to: 'pages#main'
  get '/about', to: 'pages#about'
  get '/contacts', to: 'pages#contacts'
  
end
