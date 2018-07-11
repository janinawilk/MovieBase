Rails.application.routes.draw do
  resources :movies, :people

  root 'movies#index'
end
