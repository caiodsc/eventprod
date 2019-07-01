Rails.application.routes.draw do
  get 'home/index'
  match "*", to: "home#index", via: :all
  get '/:id', to: "home#index"
  get '/:id1/:id2', to: "home#index"
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root "home#index"
end
