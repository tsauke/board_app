Rails.application.routes.draw do
  root 'home#index'
  resources :comments, only: %i[create destroy]
  resources :boards
end
