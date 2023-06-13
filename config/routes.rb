Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html
  get "tasks", to: "tasks#index"
  # Defines the root path route ("/")
  # root "articles#index"
  get "tasks/:id/edit", to: "tasks#edit"
end
