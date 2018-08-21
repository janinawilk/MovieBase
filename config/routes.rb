Rails.application.routes.draw do
  devise_for :users, controllers: { omniauth_callbacks:
    'users/omniauth_callbacks' }
  resources :movies, :people, :roles

  root 'movies#index'

end
