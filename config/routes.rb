Rails.application.routes.draw do
  get '/', to: 'static_pages#front'
  get '/sign_in', to: 'static_pages#sign_in'
  get '/register', to: 'static_pages#register'
  get '/home', to: 'static_pages#home'

  # TODO: add API endpoints
end
