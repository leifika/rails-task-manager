Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  get '/index', to: "tasks#index"
  get '/new', to: "tasks#new", as: :tasks
  get '/index/:id', to: "tasks#show", as: :title
  get '/task/:id', to: "tasks#show", as: :task
  post '/new', to: "tasks#create"

end
