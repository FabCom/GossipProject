Rails.application.routes.draw do

  root "page#index"

  get '/home/:name', to: "page#home"

  get '/home', to: "page#home", as: 'home'

  get '/index', to: "page#index", as: 'index'

  get '/users', to: "page#users", as: 'users'

  get '/team', to: "page#team", as: 'team'

  get '/contact', to: "page#contact", as: 'contact'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
