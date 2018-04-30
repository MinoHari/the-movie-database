Rails.application.routes.draw do
  
  root 'movie#index'
  get '/movie', to: 'movie#movie'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
