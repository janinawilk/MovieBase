Rails.application.routes.draw do
  devise_for :users
  resources :movies, :people, :roles

  root 'movies#index'

end
