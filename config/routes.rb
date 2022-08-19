Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  root to: "shoppings#index"

  get "shopping", to: "shoppings#index"
  post "shopping", to: "shoppings#create"
end
