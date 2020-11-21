Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  resources :members
  resources :users
  
post '/login', to: 'sessions#login'
get '/logout', to: 'sessions#logout'

end
