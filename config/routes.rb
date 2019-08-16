Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  resources :cars, :comments
  resources :users, only: [:create]
  post '/login', to: 'authentication#create'
  get '/profile', to: 'users#profile'
end
