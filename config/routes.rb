Rails.application.routes.draw do
  get "home", to: "home#index"
  get "test", to: "home#test_actions"
  get "from_yml", to: "home#test_from_yml"
  root to: "home#index"
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
