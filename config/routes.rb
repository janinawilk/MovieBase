Rails.application.routes.draw do
  resources :movies, :directors

  root 'movies#index'
end
