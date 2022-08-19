Rails.application.routes.draw do
  get 'plants/index'
  resources :plants, only: [:index, :show, :create]
end
