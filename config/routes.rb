Rails.application.routes.draw do
  get '/', to: 'static_pages#sign_in'
end
