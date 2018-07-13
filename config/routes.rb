Rails.application.routes.draw do
  devise_for :users
  resources :movies, :people

  root 'movies#index'
end
