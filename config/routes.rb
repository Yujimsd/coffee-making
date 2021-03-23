Rails.application.routes.draw do
  get 'pourover/index'
  root to: 'coffees#index'

  resources :coffees, only: [:show]
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
