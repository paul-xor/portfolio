Rails.application.routes.draw do
  resources :projects
  root 'pages#main'
  get '/about', to: 'pages#about'
  get '/contacts', to: 'pages#contacts'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
