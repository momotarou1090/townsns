Rails.application.routes.draw do
  resources :items, only: [:index, :new, :create]
  resources :tweets, only: [:index, :new, :create]
  root 'items#index'
end
