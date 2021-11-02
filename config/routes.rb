Rails.application.routes.draw do

  root "page#index"

  get '/home/:name', to: "page#home"

  get '/home', to: "page#home"

  get '/index', to: "page#index"

  get '/users', to: "page#users"

  get '/team', to: "page#team"

  get '/contact', to: "page#contact"

  get '/gossip/:id', to: "page#gossip"

  get '/user/:id', to: "page#user"

  get '/cities', to: "page#cities"
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
