Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  resources :sessions
  get '/secrets', to: 'secrets#show', as: 'secret'
  delete '/sessions', to: 'sessions#destroy', as: 'logout'
end
