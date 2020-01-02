Rails.application.routes.draw do
  root 'cars#indes'
  resources :cars
end
