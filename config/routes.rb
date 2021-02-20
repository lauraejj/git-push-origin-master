Rails.application.routes.draw do
    resources :restaurants, only: [ :index, :show,:new, :create ] do
    resources :reviews,  only: [ :new, :create ] # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  end
end#

Rails.application.routes.draw do
  get "restaurants", to: "restaurants#index"
end
Rails.application.routes.draw do
  get "restaurants/new", to: "restaurants#new" # The `new` route needs to be *before* `show` route.
end
