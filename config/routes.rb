Rails.application.routes.draw do
  root 'site#show'

  resources :books,  only: [:index, :create]
  resources :quotes, only: [:index, :create]
end
