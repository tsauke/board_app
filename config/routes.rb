Rails.application.routes.draw do
  resources :comments, only: %i[create destroy]
  resources :boards
end
