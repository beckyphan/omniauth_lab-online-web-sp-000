Rails.application.routes.draw do
  get 'sessions/create'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  get '/auth/facebook/callback' => 'sessions#create'
end
