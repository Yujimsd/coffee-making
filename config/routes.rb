Rails.application.routes.draw do
  root to: 'coffees#index'

  get 'french/index'
  get 'siphon/index'
  get 'moka/index'
  get 'pourover/index'

  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
